/*
0-Create_Populate_Globals_Table.sql

Instructions

1. Set the value of `@SourcePath` to the actual root path for the folder that contains all the sites' subfolders. The value used for the examples has been `D:\StackExchangeData`
2. Edit the entries to be inserted into `@TargetSites(FolderName)` to include all the sites you wish to load into the database.
3. Execute the script
4. Verify the displayed results are correct
5. If incorrect values are present, repeat steps 1-4.
*/

-- Change database name if needed:
USE SE
GO
-- DO NOT CHANGE THESE DECLARATIONS.
DECLARE @SourcePath NVARCHAR(256)
DECLARE @TargetSites TABLE (RowNum INT IDENTITY(1,1), FolderName NVARCHAR(256))

-- README: Edit this to the root folder where you extracted all the site sub-folders:
SET @SourcePath = 'D:\StackExchangeData'

/*
README:
Add/edit entries with the name of each folder for the site(s) you wish to load data for.
You may list as many entries as you wish to query.

Each entry should be formatted like this... 

    ('full.folder.name'),
    ('another.folder.name'),
    ('last.folder.name')

...with a comma separating each entry (but no comma after the last one).
Typing errors in the entries will result in errors while loading data.

IMPORTANT NOTE: 
    If you add 'stackoverflow.com' as a target site,
    be aware that loading the XML data for that site will take MUCH LONGER
    than for any other site.
    It will also require special handling for Posts.xml and PostHistory.xml
    due to the files being too large for SQL to handle the whole file.
    This will be covered in the respective sections of the README.
*/
INSERT INTO @TargetSites(FolderName) VALUES
('codereview.stackexchange.com'),
('meta.codereview.stackexchange.com'),
('stats.stackexchange.com'),
('meta.stats.stackexchange.com')


/* DO NOT EDIT ANYTHING BELOW THIS LINE! */

-- Delete table if it exists already
IF OBJECT_ID('RawDataXml.Globals') IS NOT NULL
    DROP TABLE RawDataXml.Globals;

-- Create the table
CREATE TABLE RawDataXml.Globals (
    Parameter NVARCHAR(256) NOT NULL,
    Value NVARCHAR(256) NOT NULL,
    Inserted DATETIME2 DEFAULT GETDATE()
);
-- Fix possible missing backslash at the of path:
IF(SELECT RIGHT(@SourcePath, 1)) <> '\' 
    SET @SourcePath += '\'
-- Verify directory exists:
DECLARE @CheckFilePath TABLE (Directory NVARCHAR(256));
INSERT INTO @CheckFilePath 
    EXEC master.dbo.xp_subdirs @SourcePath
-- Raise error if directory is wrong:
IF NOT EXISTS (SELECT 1 FROM @CheckFilePath WHERE Directory LIKE '%stackexchange.com%')
BEGIN
    DECLARE @ErrorMsg VARCHAR(512) = 'Directory ' + @SourcePath + ' does not contain any StackExchange folders. Verify the file path and try again.'
    RAISERROR (@ErrorMsg, 11, 1)
END
-- Add source path to globals after verification:
ELSE BEGIN
    INSERT INTO RawDataXml.Globals (Parameter, Value)
        SELECT 'SourcePath', @SourcePath
END

DECLARE @MismatchedSiteDirectories INT = 
    (SELECT COUNT(SiteDirectory) FROM CleanData.Sites WHERE SiteDirectory IN (SELECT FolderName FROM @TargetSites)) - (SELECT COUNT(FolderName) FROM @TargetSites)
IF @MismatchedSiteDirectories <> 0
BEGIN
    SELECT 'NO MATCH FOUND' AS Error, FolderName
    FROM @TargetSites
    WHERE FolderName NOT IN (SELECT SiteDirectory FROM CleanData.Sites)
    RAISERROR ('Some site entries did not match an existing site. See Results tab for details.', 11, 1)
END
ELSE BEGIN
    INSERT INTO RawDataXml.Globals (Parameter, Value)
        SELECT 'TargetSite', FolderName
        FROM @TargetSites
        ORDER BY RowNum ASC
END

-- Display results to user for verification:
SELECT * FROM RawDataXml.Globals;