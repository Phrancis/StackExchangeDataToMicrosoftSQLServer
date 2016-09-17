USE SE
GO

IF EXISTS (
    SELECT 1 
    FROM INFORMATION_SCHEMA.ROUTINES
    WHERE SPECIFIC_SCHEMA = 'RawDataXml'
    AND SPECIFIC_NAME = 'usp_LoadPostLinksXml'
)
DROP PROCEDURE RawDataXml.usp_LoadPostLinksXml;
GO

CREATE PROCEDURE RawDataXml.usp_LoadPostLinksXml
    @SiteDirectory NVARCHAR(256),
    @FullFilePath NVARCHAR(512),
    -- Delete the loaded XML file after processing if True/1 (default True):
    @DeleteXmlRawDataAfterProcessing BIT = 1,
    -- Display/Return results to caller if @ReturnRows is set to True (default False)
    @ReturnRows BIT = 0
AS 
BEGIN
    SET NOCOUNT ON;
    -- Fetch global source path parameter:
    DECLARE @SourcePath NVARCHAR(256);

    -- Fetch site identifiers based on @SiteDirectory parameter:
    DECLARE @SiteId UNIQUEIDENTIFIER;
    DECLARE @ApiSiteParameter NVARCHAR(256);
    SELECT 
        @SiteId = Id, 
        @ApiSiteParameter = ApiSiteParameter
    FROM CleanData.Sites
    WHERE SiteDirectory = @SiteDirectory;

    -- Throw error if @SiteDirectory parameter does not match an existing site:
    IF @SiteId IS NULL OR @ApiSiteParameter IS NULL
    BEGIN
        DECLARE @ErrMsg NVARCHAR(512) = 'The input site directory "' + @SiteDirectory + '" could not be matched to an existing site. Please verify and try again.';
        RAISERROR(@ErrMsg, 11, 1);
    END 

    /** XML FILE HANDLING **
    This section loads the XML file from the file system into a table.
    If @DeleteXmlRawDataAfterProcessing is set to 1 (default)
    this XML data will be deleted from the database (but not from the file system) 
    after the data is parsed into a relational table (below). 
    *****/

    DECLARE @SQL_OPENROWSET_QUERY NVARCHAR(1024);

    -- Dynamic SQL is used here because OPENROWSET will only accept a string literal as argument for the file path.
    SET @SQL_OPENROWSET_QUERY = 
        'INSERT INTO RawDataXml.XmlFiles (SiteId, ApiSiteParameter, DataType, RawDataXml, SourceFilePath)' + CHAR(10)
        + 'SELECT ' + QUOTENAME(@SiteId, '''') + ', ' + CHAR(10)
        + QUOTENAME(@ApiSiteParameter, '''') + ', ' + CHAR(10)
        + '''PostLinks'', ' + CHAR(10)
        + 'CONVERT(XML, BulkColumn) AS BulkColumn, ' + CHAR(10)
        + QUOTENAME(@FullFilePath, '''') + CHAR(10)
        + 'FROM OPENROWSET(BULK ' + QUOTENAME(@FullFilePath, '''') + ', SINGLE_BLOB) AS x;'

    PRINT CONVERT(NVARCHAR(256), GETDATE(), 21) + ' Processing: ' + @FullFilePath;

    -- Execute the dynamic query to load XML into the table:
    EXECUTE sp_executesql @SQL_OPENROWSET_QUERY;

    /** XML DATA PARSING & PROCESSING **
    This section parses the loaded XML document into columns and puts those in CleanData.PostLinks table.
    If previous data existed, that data is deleted prior to adding new data, to avoid duplication of rows
    and ensure a "fresh" set of data.
    *****/

    -- Prepare XML document for parsing:
    DECLARE @XML AS XML;
    DECLARE @Doc AS INT;
    SELECT @XML = RawDataXml
    FROM RawDataXml.XmlFiles
    WHERE SiteId = @SiteId;
    EXEC sp_xml_preparedocument @Doc OUTPUT, @XML;

    -- Parse XML <row> node attributes and insert them into their respective columns:
    INSERT INTO CleanData.PostLinks (
        SiteId,
        ApiSiteParameter,
        RowId,
        CreationDate,
        PostId,
        RelatedPostId,
        LinkTypeId
    )
    SELECT 
        @SiteId,
        @ApiSiteParameter,
        Id,
        CreationDate,
        PostId,
        RelatedPostId,
        LinkTypeId
    FROM OPENXML(@Doc, 'postlinks/row')
    WITH (
        Id INT '@Id',
        CreationDate DATETIME2 '@CreationDate',
        RowId INT '@RowId',
        PostId INT '@PostId',
        RelatedPostId INT '@RelatedPostId',
        LinkTypeId TINYINT'@LinkTypeId'
    );

    EXEC sp_xml_removedocument @Doc;

    -- Delete the loaded XML file after processing if True/1 (default True):
    IF @DeleteXmlRawDataAfterProcessing = 1
    BEGIN
        DELETE FROM RawDataXml.XmlFiles
        WHERE SiteId = @SiteId;
    END

    -- Display/Return results to caller if @ReturnRows is set to True (default False)
    IF @ReturnRows = 1
    BEGIN
        SELECT * FROM CleanData.PostLinks
        WHERE SiteId = @SiteId
        ORDER BY CreationDate ASC;
    END
END
GO

SELECT * FROM INFORMATION_SCHEMA.ROUTINES