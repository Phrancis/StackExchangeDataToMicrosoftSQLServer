#1. Preparing the database

The following sections will refer to individual scripts within this folder. Follow the instructions closely.

##1.1-Create_StackExchange_Database.sql

__IMPORTANT:__ This script is provided as a workaround, but if you have SQL Server Management Service (SSMS) client, which is included with all Microsoft SQL Server installations, you may do this more easily from the user interface. User the script if you do not have access or do not wish to use the interface.

See: [Create a Database](https://msdn.microsoft.com/en-us/library/ms186312.aspx) from Microsoft Developer Network (MSDN).

This script is optional, but recommended, if you wish to keep the Stack Exchange data dump in its own namespace on the database server. This script requires the `CREATE DATABASE` administrative permission level. The default database name is set to `SE` but you may change it to whatever name you wish.

##1.2-Create_StackExchange_Schemas.sql

A schema is a division of the database where related entities and data are grouped together for organization. We will use 2 schemas, one for loading the raw XML data from the data dump, and the other for the clean data that we will parse from the XML.

##1.3 Sites table

This table will contain basic data about all sites on the Stack Exchange network which will be used frequently in the data dump database.

###1.3.a-Create_CleanData_Sites_Table.sql

This script creates the table in the `CleanData` schema.

###1.3.b-Populate_CleanData_Sites_Table.sql

This script has some special instructions to perform prior to executing in order to fetch the most current site data from the Stack Exchange network.

1. Open this link: [StackExchange Stats Explorer raw sites data (CSV)](http://sese.evbpc.com/API/1.0/Sites.ashx?FileType=csv)
2. Copy the entire content of the page, and paste it into a text editor/Notepad
3. Save the file on your computer with a `.csv` extension
4. Using a spreadsheet application such as Microsoft Excel or OpenOffice.org Calc, open the `.csv` file
5. In the next dialog, set the delimiter to "Comma" and select OK.

This should populate columns `A` to `AB` with site data. We will use a formula to create a statement that we will then copy and paste into our SQL script.

1. Find the column immediately after the last column of data (should be column `AC` normally)
2. Go to the 1st row in that column, e.g.: cell `AC1`
3. Copy the following formula in the formula bar: `="INSERT INTO CleanData.Sites(" & M1 & ", " & C1 & ", " & T1 & ", " & X1 & ", " & Z1 & ") VALUES"`
4. Press Enter to confirm. The cell `AC1` should now contain this text: `INSERT INTO CleanData.Sites(Id, ApiSiteParameter, Name, SiteState, SiteUrl) VALUES`
5. Go to the 2nd row in that column, e.g.: cell `AC2`
6. Copy the following formula in the formula bar: `="('" & M2 & "', N'" & C2 & "', N'" & T2 & "', N'" & X2 & "', N'" & Z2 & "'),"`
7. Press Enter to confirm. The cell `AC2` should now contain something like this text: `('3c9d37da-6dff-e511-80c0-00155d918203', N'stackoverflow', N'Stack Overflow', N'normal', N'http://stackoverflow.com'),`
8. Select the black square on the lower-right corner of cell `AC2`, and drag it down the column to the very last row of data; this will apply its formula to the whole column.
9. Select the entire `AC` column, copy it, then go to the SQL script and paste it below the line indicated. 
10. Remove the very last comma at the end of the last line (otherwise you will get an error)

You can then execute the script. After it is done, it will display a table like this where you can see the added data:

<img src="https://i.imgur.com/wD7zTwd.png" />