USE SE
GO

IF EXISTS (
    SELECT 1 
    FROM INFORMATION_SCHEMA.ROUTINES
    WHERE SPECIFIC_SCHEMA = 'RawDataXml'
    AND SPECIFIC_NAME = 'usp_LoadBadgesXml'
)
DROP PROCEDURE RawDataXml.usp_LoadBadgesXml;
GO

CREATE PROCEDURE RawDataXml.usp_LoadBadgesXml
    @SiteDirectory NVARCHAR(256),
    @DeleteXmlRawDataAfterProcessing BIT = 1
AS 
BEGIN
    SET NOCOUNT ON;
    -- Fetch global source path parameter:
    DECLARE @SourcePath NVARCHAR(256);
    SET @SourcePath = (SELECT Value FROM RawDataXml.Globals WHERE Parameter = 'SourcePath');
    IF(SELECT RIGHT(@SourcePath, 1)) <> '\' SET @SourcePath += '\' -- In case '\' is missing at the end of path
    -- Fetch site identifiers for @SiteDirectory parameter:
    DECLARE @SiteId UNIQUEIDENTIFIER;
    DECLARE @ApiSiteParameter NVARCHAR(256);
    SELECT 
        @SiteId = Id, 
        @ApiSiteParameter = ApiSiteParameter
    FROM CleanData.Sites
    WHERE SiteDirectory = @SiteDirectory;
    -- Delete any previous XML data that may be present for the site:
    DELETE FROM RawDataXml.Badges
    WHERE SiteId = @SiteId;

    /** XML HANDLING **
    This section loads the XML file from the file system into a table.
    If @DeleteXmlRawDataAfterProcessing is set to 1 (default)
    this XML data will be deleted from the database (but not the file system) 
    after the data is parsed into a relational table. 
    *****/

    DECLARE @FilePath NVARCHAR(512) = @SourcePath + @SiteDirectory + '\Badges.xml';
    DECLARE @SQL_OpenRowSet NVARCHAR(1024);
    -- Dynamic SQL is used because OPENROWSET will only accept a string literal as argument for the file path
    SET @SQL_OpenRowSet = 
        'INSERT INTO RawDataXml.Badges (SiteId, ApiSiteParameter, RawDataXml)' + CHAR(10)
        + 'SELECT ' + QUOTENAME(@SiteId, '''') + ', ' + CHAR(10)
        + QUOTENAME(@ApiSiteParameter, '''') + ', ' + CHAR(10)
        + 'CONVERT(XML, BulkColumn) AS BulkColumn' + CHAR(10)
        + 'FROM OPENROWSET(BULK ' + QUOTENAME(@FilePath, '''') + ', SINGLE_BLOB) AS x;'

    PRINT CAST(GETDATE() AS NVARCHAR(256)) + 'Processing ' + @FilePath;

    -- Execute the query to load XML for site into the table:
    EXECUTE sp_executesql @SQL_OpenRowSet;

    -- Display the inserted data:
    SELECT * FROM RawDataXml.Badges 
    WHERE SiteId = @SiteId;


END
GO

SELECT * FROM INFORMATION_SCHEMA.ROUTINES