USE SE;
GO
IF OBJECT_ID('RawDataXml.XmlProcessingQueue') IS NOT NULL
DROP TABLE RawDataXml.XmlProcessingQueue;
GO
CREATE TABLE RawDataXml.XmlProcessingQueue (
    RowNum INT IDENTITY(1,1),
    SiteId UNIQUEIDENTIFIER,
    ApiSiteParameter NVARCHAR(256),
    DataType NVARCHAR(256),
    SiteDirectory NVARCHAR(256),
    FilePath NVARCHAR(512),
    Processed BIT DEFAULT 0,
    CONSTRAINT fk_XmlProcessingQueue_SiteId FOREIGN KEY (SiteId) REFERENCES CleanData.Sites(Id)
);
DECLARE
    @RootDirectory NVARCHAR(256),
    @SiteId UNIQUEIDENTIFIER, 
    @ApiSiteParameter NVARCHAR(256),
    @DataType NVARCHAR(256),
    @SiteDirectory NVARCHAR(512), 
    @NumSplits INT,
    @Iterator INT;
SET @RootDirectory = (SELECT Value FROM RawDataXml.Globals WHERE Parameter = 'SourcePath');

DECLARE _SplitFileSites CURSOR FOR
    SELECT SiteId, ApiSiteParameter, DataType, SiteDirectory, NumSplits
    FROM RawDataXml.FilesWithSizes;

OPEN _SplitFileSites;

FETCH NEXT FROM _SplitFileSites 
    INTO @SiteId, @ApiSiteParameter, @DataType, @SiteDirectory, @NumSplits;

WHILE @@FETCH_STATUS = 0
BEGIN
    IF @NumSplits = 1
    BEGIN
        INSERT INTO RawDataXml.XmlProcessingQueue (SiteId, ApiSiteParameter, DataType, SiteDirectory, FilePath)
        SELECT 
            SiteId = @SiteId, 
            ApiSiteParameter = @ApiSiteParameter,
            DataType = @DataType, 
            SiteDirectory = @SiteDirectory,
            FilePath = @RootDirectory + @SiteDirectory + '\' + @DataType + '.xml';
    END
    ELSE BEGIN
        SET @Iterator = 1;
        WHILE @Iterator <= @NumSplits
        BEGIN
            INSERT INTO RawDataXml.XmlProcessingQueue (SiteId, ApiSiteParameter, DataType, SiteDirectory, FilePath)
            SELECT 
                SiteId = @SiteId, 
                ApiSiteParameter = @ApiSiteParameter,
                DataType = @DataType, 
                SiteDirectory = @SiteDirectory,
                FilePath = @RootDirectory + @SiteDirectory + '\' + @DataType + CAST(@Iterator AS NVARCHAR(8)) + '.xml';
            SET @Iterator += 1;
        END
    END
    FETCH NEXT FROM _SplitFileSites 
        INTO @SiteId, @ApiSiteParameter, @DataType, @SiteDirectory, @NumSplits;
END

CLOSE _SplitFileSites;
DEALLOCATE _SplitFileSites;

-- avp.SE became video.SE
DELETE FROM RawDataXml.XmlProcessingQueue
WHERE FilePath LIKE '%stackexchange\avp.stackexchange.com%'
DELETE FROM RawDataXml.XmlProcessingQueue
WHERE FilePath LIKE '%stackexchange\meta.avp.stackexchange.com%'
-- moderators.SE became communitybuilding.SE
DELETE FROM RawDataXml.XmlProcessingQueue
WHERE FilePath LIKE '%stackexchange\moderators.stackexchange.com%'
DELETE FROM RawDataXml.XmlProcessingQueue
WHERE FilePath LIKE '%stackexchange\meta.moderators.stackexchange.com%'
-- The Arabic Language site didn't have enough activity during the beta and has been closed, thus does not have a SiteId
UPDATE RawDataXml.XmlProcessingQueue
SET SiteId = '00000000-0000-0000-0000-000000000000', ApiSiteParameter = 'arabic'
WHERE FilePath LIKE '%stackexchange\arabic.stackexchange.com%'
UPDATE RawDataXml.XmlProcessingQueue
SET SiteId = '00000000-0000-0000-0000-000000000001', ApiSiteParameter = 'meta.arabic'
WHERE FilePath LIKE '%stackexchange\meta.arabic.stackexchange.com%'

SELECT * FROM RawDataXml.XmlProcessingQueue ORDER BY ApiSiteParameter

IF OBJECT_ID('RawDataXml.XmlProcessingLog') IS NOT NULL
DROP TABLE RawDataXml.XmlProcessingLog;
GO
CREATE TABLE RawDataXml.XmlProcessingLog (
    SiteId UNIQUEIDENTIFIER,
    ApiSiteParameter NVARCHAR(256),
    SiteDirectory NVARCHAR(256),
    FilePath NVARCHAR(512),
    ProcessingTimeMs BIGINT NULL,
    Processed DATETIME2 NOT NULL DEFAULT GETDATE(),
    CONSTRAINT fk_XmlProcessingLog_SiteId FOREIGN KEY (SiteId) REFERENCES CleanData.Sites(Id)
);
