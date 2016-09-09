SET NOCOUNT ON;

-- Edit this to the number of Comments XML rows (i.e. files) you want to process:
DECLARE @NumRowsToProcess INT = 100;

-- Run the script
-- NOTE THAT THIS SCRIPT CAN TAKE VERY LONG TO PROCESS FOR LARGE NUMBERS OF FILES.
DECLARE @TotalRows INT = (SELECT COUNT(*) FROM RawDataXml.XmlProcessingQueue WHERE DataType = 'Comments' AND Processed = 0);
IF @NumRowsToProcess > @TotalRows SET @NumRowsToProcess = @TotalRows;

IF OBJECT_ID('tempdb..#RowsToProcess') IS NOT NULL
DROP TABLE #RowsToProcess;

CREATE TABLE #RowsToProcess (RowNum INT);

DECLARE @SQL NVARCHAR(MAX) = 
'INSERT INTO #RowsToProcess(RowNum) 
SELECT TOP ' + CAST(@NumRowsToProcess AS VARCHAR(10)) + ' RowNum 
FROM RawDataXml.XmlProcessingQueue 
WHERE DataType = ''Comments''
    AND Processed = 0
    ORDER BY RowNum ASC;'

EXECUTE sp_executesql @SQL;

DECLARE @StartTime DATETIME2 = GETDATE()

DECLARE 
    @RowNum INT, 
    @SiteDirectory NVARCHAR(256), 
    @FullFilePath NVARCHAR(512),
    @Now DATETIME2;

DECLARE _CommentsXmlProcessing CURSOR FOR
    SELECT
        RowNum, 
        SiteDirectory, 
        FilePath 
    FROM RawDataXml.XmlProcessingQueue
    WHERE RowNum IN (SELECT RowNum FROM #RowsToProcess)
    ORDER BY RowNum ASC;

OPEN _CommentsXmlProcessing;

FETCH NEXT FROM _CommentsXmlProcessing INTO @RowNum, @SiteDirectory, @FullFilePath;

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @Now = GETDATE();
    EXECUTE RawDataXml.usp_LoadCommentsXml @SiteDirectory, @FullFilePath;

    INSERT INTO RawDataXml.XmlProcessingLog
    SELECT SiteId, ApiSiteParameter, SiteDirectory, FilePath, 
        DATEDIFF(MILLISECOND, @Now, GETDATE()), 
        GETDATE()
    FROM RawDataXml.XmlProcessingQueue
    WHERE RowNum = @RowNum;
    UPDATE RawDataXml.XmlProcessingQueue
    SET Processed = 1
    WHERE RowNum = @RowNum;

    FETCH NEXT FROM _CommentsXmlProcessing INTO @RowNum, @SiteDirectory, @FullFilePath;
END

CLOSE _CommentsXmlProcessing;
DEALLOCATE _CommentsXmlProcessing;

--verify
SELECT DATEDIFF(SECOND, @StartTime, GETDATE()) AS [ProcessingTimeSeconds]

SET NOCOUNT OFF;

SELECT * FROM RawDataXml.XmlProcessingLog WHERE FilePath LIKE '%Comments%' ORDER BY Processed ASC
-- SELECT * FROM CleanData.Comments WHERE ApiSiteParameter = '3dprinting'
SELECT COUNT(*) AS [CommentsXmlLeftToProcess] 
FROM RawDataXml.XmlProcessingQueue WHERE DataType = 'Comments' AND Processed = 0;

