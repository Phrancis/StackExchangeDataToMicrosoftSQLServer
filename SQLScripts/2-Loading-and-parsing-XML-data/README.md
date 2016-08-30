#Loading and parsing XML data

The following sections will cover the steps to take to load and parse each of the 8 different types of data from the downloaded XML files into normalized tables in the database. __Follow the instructions closely.__ 

The sections are as follows:

0. Global Parameters Setup
1. Badges
2. Comments
3. PostHistory _(including split files for Stack Overflow data)_
4. PostLinks
5. Posts _(including split files for Stack Overflow data)_
6. Tags
7. Users
8. Votes

__IMPORTANT NOTES:__ 

- If you used a database name other than `SE` in step __1.1__ of _1-Preparing-the-database_, you will need to edit each script at the top to replace `USE SE` to `USE YourDatabaseName`.

##0. Global Parameters Setup

###0-Create_Populate_Globals_Table.sql

This script will create a table to contain values which will be used globally while loading and processing data. 

Instructions

1. Set the value of `@SourcePath` to the actual root path for the folder that contains all the sites' subfolders. The value used for the examples has been `D:\StackExchangeData`
2. Edit the entries to be inserted into `@TargetSites(FolderName)` to include all the sites you wish to load into the database.*
3. Execute the script
4. Verify the displayed results
5. If incorrect values are present, repeat steps 1-4.

* __IMPORTANT NOTE:__ If you add 'stackoverflow.com' as a target site, be aware that loading the XML data for that site will take __much longer__ than for any other site. It will also require special handling for `Posts.xml` and `PostHistory.xml` due to the files being too large for SQL to handle the whole file. See section __2.3 Split very large XML files__ of the README in the root folder of this repository.

##1. Badges

Badges are awarded to users when they complete a certain activity or reach a certain milestone. The conditions vary for each Stack Exchange site. Click the __Badges__ link at the top of any Stack Exchange site for specific details.

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
