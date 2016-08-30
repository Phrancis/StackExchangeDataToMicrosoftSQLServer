/*
1.2-Load_RawDataXml_Badges.sql

Instructions:

1. Run script as-is
2. Verify the output data
3. If output data is incorrect, verify the parameter values in `RawDataXml.Globals` and the contents of each target folder to confirm a `Badges.xml` file exists.
*/

-- Change database name if needed:
USE SE
GO

--Version that should be in script
--DECLARE @SourcePath NVARCHAR(256) = 'D:\StackExchangeData'

-- Fetch global parameter values:
DECLARE @SourcePath NVARCHAR(256) = (SELECT Value FROM RawDataXml.Globals WHERE Parameter = 'SourcePath');
DECLARE @SiteReference TABLE (
    SiteId UNIQUEIDENTIFIER,
    ApiSiteParameter NVARCHAR(256),
    SiteDirectory NVARCHAR(256)
);
INSERT INTO @SiteReference (SiteId, ApiSiteParameter, SiteDirectory)
SELECT 
    Id, 
    ApiSiteParameter, 
    SiteDirectory
FROM CleanData.Sites
WHERE SiteDirectory IN (
    SELECT Value FROM RawDataXml.Globals
    WHERE Parameter = 'TargetSite'
);

-- Delete any previous data that may be present for the sites:
DELETE FROM RawDataXml.Badges
WHERE SiteId IN (SELECT SiteId FROM @SiteReference);

-- Variables for cursor processing:
DECLARE @FilePath NVARCHAR(512);
DECLARE @SiteId UNIQUEIDENTIFIER;
DECLARE @ApiSiteParameter NVARCHAR(256);
DECLARE @SiteDirectory NVARCHAR(256);
DECLARE @SQL_OpenRowSet NVARCHAR(1024);
IF(SELECT RIGHT(@SourcePath, 1)) <> '\' SET @SourcePath += '\'

-- Begin cursor processing:
DECLARE _SitesToProcess CURSOR FOR 
    SELECT 
        SiteId, 
        ApiSiteParameter, 
        SiteDirectory 
    FROM @SiteReference;

OPEN _SitesToProcess;
FETCH NEXT FROM _SitesToProcess 
INTO @SiteId, @ApiSiteParameter, @SiteDirectory;

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @FilePath = @SourcePath + @SiteDirectory + '\Badges.xml';
    PRINT 'Processing ' + @FilePath;

    -- Dynamic SQL is used because OPENROWSET will only accept a string literal as argument for the file path
    SET @SQL_OpenRowSet = 
        'INSERT INTO RawDataXml.Badges (SiteId, ApiSiteParameter, RawDataXml)' + CHAR(10)
        + 'SELECT ' + QUOTENAME(@SiteId, '''') + ', ' + CHAR(10)
        + QUOTENAME(@ApiSiteParameter, '''') + ', ' + CHAR(10)
        + 'CONVERT(XML, BulkColumn) AS BulkColumn' + CHAR(10)
        + 'FROM OPENROWSET(BULK ' + QUOTENAME(@FilePath, '''') + ', SINGLE_BLOB) AS x;'

    --PRINT @SQL_OpenRowSet
    EXECUTE sp_executesql @SQL_OpenRowSet;

    FETCH NEXT FROM _SitesToProcess 
    INTO @SiteId, @ApiSiteParameter, @SiteDirectory;
END

-- End and clean-up cursor processing
CLOSE _SitesToProcess;
DEALLOCATE _SitesToProcess;

UPDATE RawDataXml.Badges
SET XmlDataSize = DATALENGTH(RawDataXml)

-- Verification
SELECT * FROM RawDataXml.Badges
