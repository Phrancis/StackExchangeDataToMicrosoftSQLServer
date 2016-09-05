#Loading and parsing XML data

The following sections will cover the steps to take to load and parse each of the 8 different types of data from the downloaded XML files into normalized tables in the database. __Follow the instructions closely.__ 

The sections are as follows:

0. Global Parameters & FilesWithSizes Setup
1. Badges
2. Comments
3. PostHistory
4. PostLinks
5. Posts
6. Tags
7. Users
8. Votes

__IMPORTANT NOTES:__ 

- If you used a database name other than `SE` in step __1.1__ of _1-Preparing-the-database_, you will need to edit each script at the top to replace `USE SE` to `USE YourDatabaseName`.

##0. Global Parameters & FilesWithSizes Setup

###0-Create_Populate_Globals_Table.sql

This script will create a table to contain values which will be used globally while loading and processing data. 

Instructions

1. Set the value of `@SourcePath` to the actual root path for the folder that contains all the sites' subfolders. The value used for the examples has been `D:\StackExchangeData`
2. Edit the entries to be inserted into `@TargetSites(FolderName)` to include all the sites you wish to load into the database.*
3. Execute the script
4. Verify the displayed results
5. If incorrect values are present, repeat steps 1-4.

###0-Create_Populate_RawDataXml.FilesWithSizes.sql

This SQL query has been generated using the `Python3_Generate_RawDataXml_FilesWithSizes_query.py` code located in the [PythonScripts](https://github.com/Phrancis/StackExchangeDataToMicrosoftSQLServer/tree/master/PythonScripts) directory. You may generate your own, or use the provided SQL query which is up-to-date as of the June 13 2016 dump. 

This query will load a list of all possible file paths, fize sizes, and the number of files that they will need to be split into to fit within 20 MB per row XML file size.


##1. Badges

Badges are awarded to users when they complete a certain activity or reach a certain milestone. The conditions vary for each Stack Exchange site. Click the __Badges__ link at the top of any Stack Exchange site for specific details.

If you wish to load Badges data into the database, perform the following steps.

###1.1-Create__Badges_Tables.sql

1. Change database name if needed
2. Execute script
3. Table data will be shown after completion

###1.2-Load_RawDataXml_Badges.sql

This script will fetch the XML file(s) from your computer's file system and load them into the database with the appropriate site-identifying keys.

Instructions

1. Run script as-is
2. Verify the output data
3. If output data is incorrect, verify the parameter values in `RawDataXml.Globals` and the contents of each target folder to confirm a `Badges.xml` file exists.

###1.3-Parse_RawDataXml_Badges_To_CleanData.sql

This script will parse the raw XML data and organize it into the `CleanData.Badges` table. It will provide the option of deleting the data in `RawDataXml.Badges` after finishing to free up storage space in the database.

Instructions

1. Set `@DeleteXmlRawDataAfterProcessing` to `0` (false/no) or `1` (true/yes). If set to `1`, you will have to reprocess the script `1.2-Load_RawDataXml_Badges.sql` prior to executing this script again.
2. Execute the script (execution may take several minutes depending on the amount of XML data to process)
3. Verify the displayed results, which will be displayed from newest to oldest Badge awarded date (i.e.: `CreationDate` column)