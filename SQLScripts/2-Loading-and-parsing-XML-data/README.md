#Loading and parsing XML data

The following sections will cover the steps to take to load and parse each of the 8 different types of data from the downloaded XML files into normalized tables in the database. __Follow the instructions closely.__ 

The sections are as follows:

0. General Setup
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

##0. General Setup

###0.1-Create_Populate_Globals_Table.sql

This script will create a table to contain values which will be used globally while loading and processing data. 

Instructions

1. Set the value of `@SourcePath` to the actual root path for the folder that contains all the sites' subfolders. The value used for the examples has been `D:\StackExchangeData`
2. Edit the entries to be inserted into `@TargetSites(FolderName)` to include all the sites you wish to load into the database.*
3. Execute the script
4. Verify the displayed results
5. If incorrect values are present, repeat steps 1-4.

###0.2-Create_Populate_RawDataXml.FilesWithSizes.sql

This SQL query has been generated using the `Python3_Generate_RawDataXml_FilesWithSizes_query.py` code located in the [PythonScripts](https://github.com/Phrancis/StackExchangeDataToMicrosoftSQLServer/tree/master/PythonScripts) directory. You may generate your own, or use the provided SQL query which is up-to-date as of the June 13 2016 dump. 

This query will load a list of all possible file paths, fize sizes, and the number of files that they will need to be split into to fit within 20 MB per row XML file size.

Instructions:
1. If using the pre-generated SQL query, simply run the script as-is.
2. If using the Python script to generate your query, copy the console output from Python and paste into a SQL query using your database, then run it as-is.
3. In either case, the SQL script will display the finished table after running. Verify for accuracy.

###0.3-Create_Populate_RawDataXml.XmlProcessingQueue

This query will create a table to act as a processing queue to use to load large numbers of XML files, for example loading the entire data dump, or data from a very large site like Stack Overflow which spans several thousands of small ~20 MB XML files after splitting. Note that this step is dependent upon the data created in __0.2-Create_Populate_RawDataXml.FilesWithSizes.sql__.

Instructions:
1. Run the query as-is.
2. Verify the displayed results. 
3. If incorrect values are present, return to 0.2 and make corrections there first; then, run this again and the data should be corrected.

###0.4-Create_RawDataXml.XmlFiles_Table.sql

This will create the table that will temporarily hold XML files until they are parsed into relational table. It will be used by all the procedures/routines for loading and parsing XML files. 

Optimally, the XML files should be deleted from this table once they have been parsed into "normal" relational data tables, and the stored procedures used to parse data to account for that, although at your option you may also keep them by specifying so when calling the procedures (more on that soon).

##1. Badges

Badges are awarded to users when they complete a certain activity or reach a certain milestone. The conditions vary for each Stack Exchange site. Click the __Badges__ link at the top of any Stack Exchange site for specific details.

If you wish to load Badges data into the database, perform the following steps.

###1.1-Create_Badges_Tables.sql

This table will store the data gathered from parsing the Badges XML files. 

Instructions:
1. Change database name if needed
2. Execute script
3. Table data will be shown after completion

###1.2-Create_RawDataXml.usp_LoadBadgesXml_Procedure.sql

This script creates a stored procedure which, upon calling in the next steps, will fetch the XML file(s) from your computer's file system, and load and parse them into the database with the appropriate site-identifying keys.

Instructions

1. Run script as-is

###1.3-Execute_RawXmlData.usp_LoadBadgesXml_Procedure.sql

This script will parse the raw XML data from __a single file__ and organize it into the `CleanData.Badges` table. It will provide the option of deleting the data in `RawDataXml.Badges` after finishing to free up storage space in the database.

To process XML files in batches, see section 1.4 to use the `RawDataXml.XmlProcessingQueue` instead.

Instructions

1. Set `@SiteDirectory` and `@FileName` to match the Badges XML file you want to load into the database
2. Edit the `@DeleteXmlRawDataAfterProcessing` and `@ReturnRows` to the desired values
3. Run the script (execution may take a few minutes)
4. Repeat for any other file you want to load individually

###1.4-XmlProcessingQueue_Execute_RawXmlData.usp_LoadBadgesXml_Procedure

Use this script if you need to load and process batches of Badges XML files in a row. This is most useful if you are working on loading data from multiple sites. This makes use of the `RawDataXml.XmlProcessingQueue` created in step 0.3.

Instructions

1. Edit `@NumRowsToProcess` to the number of Badges XML rows (i.e. files) you want to process
2. Run the script. Note that this script can take very long (up to several hours) to process for large numbers of files
3. 