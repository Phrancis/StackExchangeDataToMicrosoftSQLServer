DECLARE @StartTime DATETIME2 = GETDATE()

DECLARE 
    @RowNum INT, 
    @SiteDirectory NVARCHAR(256), 
    @FullFilePath NVARCHAR(512),
    @Now DATETIME2;

DECLARE _BadgesXmlProcessing CURSOR FOR
    SELECT TOP 100
        RowNum, 
        SiteDirectory, 
        FilePath 
    FROM RawDataXml.XmlProcessingQueue
    WHERE DataType = 'Badges'
    AND Processed = 0
    ORDER BY RowNum ASC;

OPEN _BadgesXmlProcessing;

FETCH NEXT FROM _BadgesXmlProcessing INTO @RowNum, @SiteDirectory, @FullFilePath;

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @Now = GETDATE();
    EXECUTE RawDataXml.usp_LoadBadgesXml @SiteDirectory, @FullFilePath;

    INSERT INTO RawDataXml.XmlProcessingLog
    SELECT SiteId, ApiSiteParameter, SiteDirectory, FilePath, 
        DATEDIFF(MILLISECOND, @Now, GETDATE()), 
        GETDATE()
    FROM RawDataXml.XmlProcessingQueue
    WHERE RowNum = @RowNum;
    UPDATE RawDataXml.XmlProcessingQueue
    SET Processed = 1
    WHERE RowNum = @RowNum;

    FETCH NEXT FROM _BadgesXmlProcessing INTO @RowNum, @SiteDirectory, @FullFilePath;
END

CLOSE _BadgesXmlProcessing;
DEALLOCATE _BadgesXmlProcessing;

--verify
SELECT DATEDIFF(SECOND, @StartTime, GETDATE()) AS [ProcessingTimeSeconds]
SELECT * FROM RawDataXml.XmlProcessingLog
SELECT * FROM CleanData.Badges ORDER BY ApiSiteParameter ASC, CreationDate ASC
SELECT COUNT(*) AS [BadgesXmlLeftToProcess] 
FROM RawDataXml.XmlProcessingQueue WHERE DataType = 'Badges' AND Processed = 0;