USE SE
GO
SET NOCOUNT ON;
GO

-- Edit this to the number of Users XML rows (i.e. files) you want to process:
DECLARE @NumRowsToProcess INT = 100;

-- Run the script
-- NOTE THAT THIS SCRIPT CAN TAKE VERY LONG TO PROCESS FOR LARGE NUMBERS OF FILES.
DECLARE @TotalRows INT = (
    SELECT COUNT(*) 
    FROM RawDataXml.XmlProcessingQueue AS q
    WHERE q.DataType = 'Users' 
    AND q.Processed = 0
    AND q.SiteDirectory IN (
        SELECT Value
        FROM RawDataXml.Globals
        WHERE Parameter = 'TargetSite'
    )    
);
IF @NumRowsToProcess > @TotalRows SET @NumRowsToProcess = @TotalRows;

IF OBJECT_ID('tempdb..#RowsToProcess') IS NOT NULL
DROP TABLE #RowsToProcess;

CREATE TABLE #RowsToProcess (RowNum INT, ApiSiteParameter NVARCHAR(256));

DECLARE @SQL NVARCHAR(MAX) = 
'INSERT INTO #RowsToProcess(RowNum, ApiSiteParameter)' +
'SELECT ' + 
'TOP ' + CAST(@NumRowsToProcess AS VARCHAR(10)) + 
' q.RowNum, q.ApiSiteParameter 
FROM RawDataXml.XmlProcessingQueue AS q
JOIN RawDataXml.Globals AS g
    ON g.Value = q.SiteDirectory
    AND g.Parameter = ''TargetSite''
WHERE q.DataType = ''Users''
    AND q.Processed = 0
    ORDER BY q.RowNum ASC;'

EXECUTE sp_executesql @SQL;

DECLARE @StartTime DATETIME2 = GETDATE()

DECLARE 
    @RowNum INT, 
    @SiteDirectory NVARCHAR(256), 
    @FullFilePath NVARCHAR(512),
    @Now DATETIME2;

DECLARE _UsersXmlProcessing CURSOR FOR
    SELECT
        RowNum, 
        SiteDirectory, 
        FilePath 
    FROM RawDataXml.XmlProcessingQueue
    WHERE RowNum IN (SELECT RowNum FROM #RowsToProcess)
    ORDER BY RowNum ASC;

OPEN _UsersXmlProcessing;

FETCH NEXT FROM _UsersXmlProcessing INTO @RowNum, @SiteDirectory, @FullFilePath;

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @Now = GETDATE();
    EXECUTE RawDataXml.usp_LoadUsersXml @SiteDirectory, @FullFilePath;

    INSERT INTO RawDataXml.XmlProcessingLog
    SELECT SiteId, ApiSiteParameter, SiteDirectory, FilePath, 
        DATEDIFF(MILLISECOND, @Now, GETDATE()), 
        GETDATE()
    FROM RawDataXml.XmlProcessingQueue
    WHERE RowNum = @RowNum;
    UPDATE RawDataXml.XmlProcessingQueue
    SET Processed = 1
    WHERE RowNum = @RowNum;

    FETCH NEXT FROM _UsersXmlProcessing INTO @RowNum, @SiteDirectory, @FullFilePath;
END

CLOSE _UsersXmlProcessing;
DEALLOCATE _UsersXmlProcessing;

SELECT DATEDIFF(SECOND, @StartTime, GETDATE()) AS [ProcessingTimeSeconds]

--verify
SET NOCOUNT OFF;

SELECT * 
FROM RawDataXml.XmlProcessingLog
WHERE FilePath like '%Users%' 
ORDER BY Processed ASC;

SELECT * 
FROM CleanData.Users 
ORDER BY Inserted ASC;

SELECT COUNT(*) AS [UsersXmlLeftToProcess] 
FROM RawDataXml.XmlProcessingQueue AS q
WHERE q.DataType = 'Users' 
AND q.Processed = 0
AND q.SiteDirectory IN (
    SELECT Value
    FROM RawDataXml.Globals
    WHERE Parameter = 'TargetSite'
);