/*
1.3.b-Populate_CleanData_Sites_Table.sql

This script has some special instructions to perform prior to executing in order to fetch the most current site data from the Stack Exchange network.

<u>Instructions (Part 1)</u>

1. Open this link: [StackExchange Stats Explorer raw sites data (CSV)](http://sese.evbpc.com/API/1.0/Sites.ashx?FileType=csv)
2. Copy the entire contents of the page, and paste it into a text editor like notepad
3. Save the file to your computer with a `.csv` extension, e.g. `StackExchangeSites.csv`
4. Using a spreadsheet application such as Microsoft Excel or OpenOffice.org Calc, open the `.csv` file
5. In the next dialog, set the delimiter to "Comma" and select OK.

This should populate columns `A` to `AB` with site data. We will use a formula to create a statement that we will then copy and paste into our SQL script.

<u>Instructions (Part 2)</u>

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
11. Execute the script.

After it is done, it will display a table where you can see the added data.
The `SiteDirectory` column to the right should match the folder names where your XML data is.
*/
USE [SE]
GO

-- Delete any existing rows from the table to ensure a clean slate:
IF EXISTS (SELECT 1 FROM CleanData.Sites)
DELETE FROM CleanData.Sites;
GO

-- README: PASTE THE COLUMN FROM THE SPREADSHEET HERE:
-- MAKE SURE THAT YOU REMOVE THE VERY LAST COMMA AT THE END OF THE LAST LINE!







-- README: DO NOT EDIT ANYTHING BELOW THIS LINE
UPDATE CleanData.Sites
SET SiteDirectory = REPLACE(SiteUrl, 'http://', '')
WHERE SiteUrl IS NOT NULL AND SiteUrl <> '';
-- The Arabic Language site didn't have enough activity during the beta and has been closed, thus does not have a SiteId
INSERT INTO CleanData.Sites(Id, ApiSiteParameter, Name, SiteState, SiteUrl, SiteDirectory, Inserted)
VALUES
('00000000-0000-0000-0000-000000000000', 'arabic', 'Arabic Language', 'closed_beta', 'http://arabic.stackexchange.com', 'arabic.stackexchange.com', GETDATE()),
('00000000-0000-0000-0000-000000000001', 'meta.arabic', 'Arabic Language Meta', 'linked_meta', 'http://meta.arabic.stackexchange.com', 'meta.arabic.stackexchange.com', GETDATE());

-- DISPLAY THE INSERTED DATA IN THE CLIENT:
SELECT * FROM CleanData.Sites;