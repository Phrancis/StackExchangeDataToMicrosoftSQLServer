# StackExchangeDataToSQLServer
A step-by-step guide to process and load the public Stack Exchange data dump into a SQL Server relational database.

---

#1. Preparation

The following steps are prerequisites to performing any of the steps detailed in this repository. 

##1.1 Download the data dump

Browse to [Stack Exchange Data Dump](https://archive.org/details/stackexchange) on archive.org. This will require a torrent client (search the internet if you don't have one already, they are easy to find). 

_Note that while torrents have had a reputation for being a vehicle to download files illegally, you can rest assured that this torrent is completely legal, approved and provided by Stack Exchange, and free of viruses or other threats._

The size of the data dump is quite large (~33 GB as of June 13 2016 dump), so it is recommended to start this download immediately as it can take multiple hours to days to download the whole package.

##1.2 Get Microsoft SQL Server

You will need access to both a Microsoft SQL Server __client__ as well as __database server__. The simplest method is to download [Microsoft SQL Server Express](https://www.microsoft.com/en-us/cloud-platform/sql-server-editions-express) (Windows only) which can provide both of those as a local installation. The included scripts are designed to work on SQL Server 2012 and newer.

In case you wish to use an external server, you will need to make sure that you have elevated administrative privileges on your target database, up to and including `CREATE SCHEMA` privileges, or that you can have an administrator of that database do so for you. Each SQL script will indicate the privileges needed to execute them.

In case you are not using a Windows computer, there are certain clients/IDEs which can allow you to connect to and use a Microsoft SQL Server database. One such IDE is [DataGri[](https://www.jetbrains.com/datagrip/) by JetBrains.

Make sure to correctly install and test SQL Server before attempting to execute the scripts included in this repository. Basic knowledge of SQL is recommended, but not required.

#2. Prepare the data

##2.1 Extract the data dump files

After step __1.1 Download the data dump__ is completed, extract the contents of the archive to a local directory. For the sake of the following directions, we will assume the files are extracted to `D:\StackExchangeData`. You may choose any directory, but keep in mind that after uncompressing all the files, this directory will grow __very large__ (~176 GB as of June 13 2016 dump), so make sure that you have plenty of free space on the drive you are extracting it to.

Once the files are extracted, you may delete the downloaded archive file, at your discretion. The directory will now contain a large number (300+) of `.7z` zip files. These can be un-zipped by most zip clients (WinZip, WinRAR, 7-Zip, etc.). Note that the author of this repository used [7-Zip](http://www.7-zip.org/download.html), and the batch script provided below may not work with other clients.

##2.2 Unarchive the zip files

Each of the zip files contain a number of XML data files representing the different types of data included (more on that later). Each zip file must be extracted into a directory of the same name. This is extremely tedious to do manually, thus you may use the following batch file (Windows only) to create folders and process all the files automatically.

_This batch script is adapted from [a Stack Overflow answer](http://stackoverflow.com/a/17082572/3626537)._

Copy this script into Notepad or other text editor, then edit the `sourcedir` and `zipappdir` values to match your own paths. _Note that lines beginning with `::` are comments to make the script easier to understand._

```batch
:: Directions
:: Edit this path to where you extracted the data dump:
set sourcedir="D:\StackExchangeData"

:: Edit this path to direct to the 7-Zip application:
set zipappdir="C:\Program Files\7-Zip\7z.exe"

:: NO EDITS NEEDED!
:: This loops over all .7z files in the above source directory,
::   creates a new folder of the same name as the .7z file,
::   then extracts the contained XML files into that directory.
for /R %sourcedir% %%I in ("*.7z") do (
  %zipappdir% x -y -o"%%~dpnI" "%%~fI" 
)
```

Save it locally with an extension of `.cmd`, for example, `C:\Scripts\BatchUnzipStackExchange.cmd`. Once it is saved, you can execute it from the Windows command prompt by typing only the full path of the script, e.g.: `C:\Scripts\BatchUnzipStackExchange.cmd` and pressing enter.

<img src="https://i.imgur.com/M3DJBjG.png" />

The script will begin processing all of the files one by one. The entire process will likely take 2-3 hours to complete. Once it is completed, your directory should look like this:

<img src="https://i.imgur.com/ABfVyry.png" />

__IMPORTANT!__

There is an additional, manual step that needs to be performed in order for Stack Overflow data to be in the proper folder. The data dump has separate zip files for each of the Stack Overflow XML files, unlike all the other sites. The following steps need to be done in the directory where the zip files were extracted:

1. Create a new folder and name it `stackoverflow.com`
2. Drag / Copy the __contents__ of all the `stackoverflow.com-Something` folders (`stackoverflow.com-Badges`, `stackoverflow.com-Comments`, etc.) into the new `stackoverflow.com` folder. See image below.
3. Once all the XML files are moved into the `stackoverflow.com` folder, delete all the now empty `stackoverflow.com-Something` folders.
4. After this is done, you may delete all the original `.7z` files, they will no longer be needed.

<img src="https://i.imgur.com/lgXfHrf.png" />

##2.3 Split very large XML files

__IMPORTANT: These steps are only needed if data from very large sites (i.e., Stack Overflow) is to be loaded into your database. If you do not plan on loading this data, you may skip this step entirely.__

SQL Server has a maximum XML field size of 2147483647 bytes (2^3g1-1) or 4 gigabytes (GiB). This will work just fine for the majority of XML files, however, some of the files for Stack Overflow exceed this size and if you wish to load that data, the XML files will need to be "split" into smaller files < 4 GiB each. Following are instructions on how to split such files, if you wish to load them.

###2.3.1 Find the files that are too large

As of June 13 2016 data dump, only 2 files exceed the 4 GiB size limit. Those are `stackoverflow.com\Posts.xml` and `stackoverflow.com\PostHistory.xml`. You can find the files that exceed the size using Windows PowerShell. Open the PowerShell console (Start Menu -> Search -> PowerShell) then paste in (right-click in console) the following command (from [Stack Overflow](http://stackoverflow.com/a/3423144/3626537)), editing the `-path` value to the path where your folders are:

```powershell
Get-ChildItem -path D:\StackExchangeData -recurse | where { ($_.Length / 4000MB) -gt 10 }
```

The console will display something like this:

```text
    Directory: D:\StackExchangeData\stackoverflow.com


Mode                LastWriteTime         Length Name
----                -------------         ------ ----
-a----       2016-03-07     16:52    71927132845 PostHistory.xml
-a----       2016-03-07     17:14    44071695285 Posts.xml
```

###2.3.2 Find how many files to split into

To find how many files each of the files will need split into, simply divide their file size (a.k.a. Length in PowerShell) by 2147483647 bytes.

- PostHistory.xml : 71927132845 / 2147483647 = 33.4 (34 to be safe)
- Posts.xml : 44071695285 / 2147483647 = 20.5 (21 to be safe)

###2.3.3 Split the files

To effectively split the files manually, you will need an advanced text editor such as [Notepad++](https://notepad-plus-plus.org/) or [Sublime Text](https://www.sublimetext.com/). (the author uses Sublime Text).

Open the XML file you would like to split in the text editor. Note that this can take a long time to load for very large files. Once the file is loaded, the first two lines should look like this:

```xml
<?xml version="1.0" encoding="utf-8"?>
<posts>
```

And the very last line will be closing the root element, e.g.: 

```xml
</posts>
```

Copy or make a note of these, as they will need to be added at the beginning and end (respectively) of each of the split files. 

Next, verify the total number of lines in the file, minus 3 (for the first and last lines), then divide the number of lines by the number of needed files above. This will give you the number of lines to copy into each of the split files. We will use 500,000 lines as an example.

From the large source file, copy the first 500,000 lines, then paste these into a new text file. Add the first two lines (as above) at the very top, and the last line at the very end. It is __extremely important__ that you do not copy partial lines, as this would likely result in invalid XML; each line will begin with `<row Id=` and end with `/>`. An example line from Posts.xml should look like this:

```xml
<row Id="1" PostTypeId="1" AcceptedAnswerId="3" CreationDate="2011-04-26T19:37:32.613" Score="5" ViewCount="76" Body="some content here" OwnerUserId="51" LastEditorUserId="297" LastEditDate="2011-05-08T19:53:20.583" LastActivityDate="2011-05-08T19:53:20.583" Title="some title here" Tags="&lt;support&gt;" AnswerCount="2" CommentCount="1" />
```

To summarize, each of the files will need to be structured as in this example:

```xml
<?xml version="1.0" encoding="utf-8"?>
<posts>
	<row Id="1" ......... />
	<row Id="2" ......... />
	<row Id="3" ......... />
	
	..........
	
	<row Id="500000" ......... />
</posts>
```


Save the file into the same folder as the source, and name it `Posts1.xml`, or `PostHistory1.xml`, depending on the name of the source file. Continue doing this until all the lines from the source file are copied into separate numbered files, e.g., `Posts1.xml, Posts2.xml, ... Posts21.xml`. Once this is complete, you may delete the source file and keep only the numbered split files.

Steps for processing these will be covered later.
