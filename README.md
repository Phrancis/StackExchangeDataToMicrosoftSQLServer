# StackExchangeDataToMicrosoftSQLServer
A step-by-step guide to process and load the public Stack Exchange data dump into a Microsoft SQL Server relational database.

Note that this will not work as-is with other database systems such as MySQL, Oracle, SQLite, PostgreSQL or DB2.

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

In case you are not using a Windows computer, there are certain clients/IDEs which can allow you to connect to and use a Microsoft SQL Server database. One such IDE is [DataGrip](https://www.jetbrains.com/datagrip/) by JetBrains.

Make sure to correctly install and test SQL Server before attempting to execute the scripts included in this repository. Basic knowledge of SQL is recommended, but not required.

#2. Prepare the data

##2.1 Extract the data dump files

After step __1.1 Download the data dump__ is completed, extract the contents of the archive to a local directory. For the sake of the following directions, we will assume the files are extracted to `D:\StackExchangeData`. You may choose any directory, but keep in mind that after uncompressing all the files, this directory will grow __very large__ (~176 GB as of June 13 2016 dump), so make sure that you have plenty of free space on the drive you are extracting it to.

Once the files are extracted, you may delete the downloaded archive file, at your discretion. The directory will now contain a large number (300+) of `.7z` zip files. These can be un-zipped by most zip clients (WinZip, WinRAR, 7-Zip, etc.). Note that the author of this repository used [7-Zip](http://www.7-zip.org/download.html), and the batch script provided below may not work with other clients.

##2.2 Unarchive the zip files

Each of the zip files contain a number of XML data files representing the different types of data included (more on that later). Each zip file must be extracted into a directory of the same name. This is extremely tedious to do manually, thus below are some scripts to make it easier if you wish to extract multiple sites' data.

###2.2.a Using Windows operating system

You may use the following batch file (Windows only) to create folders and process all the files automatically.

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

###2.2.b Using *NIX operating system

_To be added later._

##2.3 Processing and verifying

The script will begin processing all of the files one by one. The entire process will likely take 2-3 hours to complete. Once it is completed, your directory should look like this:

<img src="https://i.imgur.com/ABfVyry.png" />

##2.4 Stack Overflow files

There is an additional, manual step that needs to be performed in order for Stack Overflow data to be in the proper folder. The data dump has separate zip files for each of the Stack Overflow XML files, unlike all the other sites. The following steps need to be done in the directory where the zip files were extracted:

1. Create a new folder and name it `stackoverflow.com`
2. Drag / Copy the __contents__ of all the `stackoverflow.com-Something` folders (`stackoverflow.com-Badges`, `stackoverflow.com-Comments`, etc.) into the new `stackoverflow.com` folder. See image below.
3. Once all the XML files are moved into the `stackoverflow.com` folder, delete all the now empty `stackoverflow.com-Something` folders.
4. After this is done, you may delete all the original `.7z` files, they will no longer be needed.

<img src="https://i.imgur.com/lgXfHrf.png" />

##2.3 Split very large XML files

__IMPORTANT: These steps are only needed if data from very large sites (i.e., Stack Overflow) is to be loaded into your database. If you do not plan on loading this data, you may skip this step entirely.__

SQL Server Express _technically_ has a maximum XML field size of 2 GB each. In reality, SQL Server Express, as tested by the author, has a lot of difficulty with files larger than about ~20 MB. 

Thus, in the [PythonScripts](https://github.com/Phrancis/StackExchangeDataToMicrosoftSQLServer/tree/master/PythonScripts) section you will find some code in a file called ` 	Python3_SplitAllLargeXmlFiles.py` that you can run on your own root directory to split up any files >20MB into smaller bites. Note that this is provided for your convenience and you are responsible for inspecting, editing and using the script (or not). 

Note that running the Python script requires [Python 3.5](https://www.python.org/downloads/) or greater, although it could probably be fairly easily modified to work on Python 2.7. Running the script on the entirety of the data dump subdirectories took around 4 hours in total on the author's machine. 
