USE SE
GO

DECLARE @Start DATETIME2 = GETDATE();
DECLARE @RowsProcessed INT;
DECLARE @Now DATETIME2;

DECLARE @CurrentSite NVARCHAR(256);
DECLARE _SitesToProcess CURSOR FOR
    SELECT Value 
    FROM RawDataXml.Globals
    WHERE Parameter = 'TargetSite';
OPEN _SitesToProcess;
FETCH NEXT FROM _SitesToProcess INTO @CurrentSite;

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @Now = GETDATE();
    EXECUTE RawDataXml.usp_LoadBadgesXml @CurrentSite;
    PRINT 'Processing time: ' + CAST(DATEDIFF(MILLISECOND, @Now, GETDATE()) AS VARCHAR(20)) +' ms.';
    FETCH NEXT FROM _SitesToProcess INTO @CurrentSite;
END

CLOSE _SitesToProcess;
DEALLOCATE _SitesToProcess;

PRINT 'TOTAL Processing time: ' + CAST(DATEDIFF(MILLISECOND, @Start, GETDATE()) AS VARCHAR(20)) +' ms.';

SELECT * FROM CleanData.Badges ORDER BY CreationDate DESC;