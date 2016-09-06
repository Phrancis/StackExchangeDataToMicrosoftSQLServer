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
    FilePath NVARCHAR(512),
    Processed BIT DEFAULT 0
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
        INSERT INTO RawDataXml.XmlProcessingQueue (SiteId, ApiSiteParameter, DataType, FilePath)
        SELECT 
            SiteId = @SiteId, 
            ApiSiteParameter = @ApiSiteParameter,
            DataType = @DataType, 
            FilePath = @RootDirectory + @SiteDirectory + '\' + @DataType + '.xml';
    END
    ELSE BEGIN
        SET @Iterator = 1;
        WHILE @Iterator <= @NumSplits
        BEGIN
            INSERT INTO RawDataXml.XmlProcessingQueue (SiteId, ApiSiteParameter, DataType, FilePath)
            SELECT 
                SiteId = @SiteId, 
                ApiSiteParameter = @ApiSiteParameter,
                DataType = @DataType, 
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
UPDATE RawDataXml.XmlProcessingQueue
SET SiteId = 'FD97F1EA-6DFF-E511-80C0-00155D918203', ApiSiteParameter = 'video'
WHERE FilePath LIKE '%stackexchange\avp.stackexchange.com%'
UPDATE RawDataXml.XmlProcessingQueue
SET SiteId = 'FF97F1EA-6DFF-E511-80C0-00155D918203', ApiSiteParameter = 'meta.video'
WHERE FilePath LIKE '%stackexchange\meta.avp.stackexchange.com%'
-- moderators.SE became communitybuilding.SE
UPDATE RawDataXml.XmlProcessingQueue
SET SiteId = 'AA04380F-6EFF-E511-80C0-00155D918203', ApiSiteParameter = 'communitybuilding'
WHERE FilePath LIKE '%stackexchange\moderators.stackexchange.com%'
UPDATE RawDataXml.XmlProcessingQueue
SET SiteId = 'AC04380F-6EFF-E511-80C0-00155D918203', ApiSiteParameter = 'meta.communitybuilding'
WHERE FilePath LIKE '%stackexchange\meta.moderators.stackexchange.com%'
-- The Arabic Language site didn't have enough activity during the beta and has been closed, thus does not have a SiteId
UPDATE RawDataXml.XmlProcessingQueue
SET ApiSiteParameter = 'arabic'
WHERE FilePath LIKE '%stackexchange\arabic.stackexchange.com%'
UPDATE RawDataXml.XmlProcessingQueue
SET ApiSiteParameter = 'meta.arabic'
WHERE FilePath LIKE '%stackexchange\meta.arabic.stackexchange.com%'

SELECT * FROM RawDataXml.XmlProcessingQueue