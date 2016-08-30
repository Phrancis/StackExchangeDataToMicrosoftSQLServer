/*
1.3-Parse_RawDataXml_Badges_To_CleanData.sql

This script will parse the raw XML data and organize it into the `CleanData.Badges` table. 
It will provide the option of deleting the data in `RawDataXml.Badges` after finishing to free up storage space in the database.

Instructions

1. Set `@DeleteXmlRawDataAfterProcessing` to `0` (false/no) or `1` (true/yes). 
    If set to `1`, you will have to reprocess the script `1.2-Load_RawDataXml_Badges.sql` prior to executing this script again.
2. Execute the script (execution may take several minutes depending on the amount of XML data to process)
3. Verify the displayed results, which will be displayed from newest to oldest Badge awarded date (i.e.: `CreationDate` column)
*/

USE SE
GO

/*
Set @DeleteXmlRawDataAfterProcessing to 0 or 1 before executing the script to tell it whether to delete the RawXmlData entries for badges after processing, 
in order to free up space in the database.
0 = False / No
1 = True / Yes
*/
DECLARE @DeleteXmlRawDataAfterProcessing BIT = 0;

-- Fetch sites from global parameter values:
DECLARE @SiteReference TABLE (
    SiteId UNIQUEIDENTIFIER,
    ApiSiteParameter NVARCHAR(256)
);
INSERT INTO @SiteReference (SiteId, ApiSiteParameter)
SELECT 
    Id, 
    ApiSiteParameter
FROM CleanData.Sites
WHERE SiteDirectory IN (
    SELECT Value FROM RawDataXml.Globals
    WHERE Parameter = 'TargetSite'
);

-- Remove previous data if present:
DELETE FROM CleanData.Badges
WHERE SiteId IN (SELECT SiteId FROM @SiteReference);


-- Variables for XML handling:
DECLARE @XML AS XML;
DECLARE @Doc AS INT;
-- Variables for cursor processing
DECLARE @SiteId UNIQUEIDENTIFIER;
DECLARE @ApiSiteParameter NVARCHAR(256);

-- Begin cursor processing
DECLARE _SitesToProcess CURSOR FOR 
    SELECT SiteId, ApiSiteParameter
    FROM @SiteReference

OPEN _SitesToProcess;
FETCH NEXT FROM _SitesToProcess
INTO @SiteId, @ApiSiteParameter;

WHILE @@FETCH_STATUS = 0
BEGIN
    SELECT @XML = RawDataXml
    FROM RawDataXml.Badges
    WHERE SiteId = @SiteId;

    EXEC sp_xml_preparedocument @Doc OUTPUT, @XML;

    INSERT INTO CleanData.Badges 
        (SiteId, ApiSiteParameter, RowId, UserId, Name, CreationDate, Class, TagBased)
    SELECT 
        @SiteId,
        @ApiSiteParameter,
        Id,
        UserId,
        Name,
        [Date],
        Class,
        CASE
            WHEN LOWER(TagBased) = 'true' THEN 1
            ELSE 0
            END AS TagBased
    FROM OPENXML(@Doc, 'badges/row')
    WITH (
        Id INT '@Id',
        UserId INT '@UserId',
        Name NVARCHAR(256) '@Name',
        [Date] DATETIME2 '@Date',
        Class INT '@Class',
        TagBased NVARCHAR(256) '@TagBased'
    )
    ORDER BY [Date] DESC;

    EXEC sp_xml_removedocument @Doc;

    FETCH NEXT FROM _SitesToProcess
    INTO @SiteId, @ApiSiteParameter;
END

-- End cursor processing
CLOSE _SitesToProcess;
DEALLOCATE _SitesToProcess;

DECLARE @XmlSize BIGINT = (
    SELECT SUM(XmlDataSize) 
    FROM RawDataXml.Badges 
    WHERE SiteId IN (SELECT SiteId FROM @SiteReference)
);

IF @DeleteXmlRawDataAfterProcessing = 1
BEGIN
    DELETE FROM RawDataXml.Badges
    WHERE SiteId IN (
        SELECT SiteId FROM @SiteReference
    );
    PRINT CAST(GETDATE() AS NVARCHAR(256)) + ' IMPORTANT NOTICE: ' + CAST(@XmlSize AS NVARCHAR(256)) + ' KB in RawDataXml.Badges data was deleted.'
END
ELSE BEGIN

    PRINT CAST(GETDATE() AS NVARCHAR(256)) + ' IMPORTANT NOTICE: ' + CAST(@XmlSize AS NVARCHAR(256)) + ' KB in RawDataXml.Badges data was NOT deleted.'
END

-- Verification
SELECT * FROM CleanData.Badges
ORDER BY CreationDate DESC