USE SE
GO

-- Edit @SiteDirectory value to the directory of the site where the file is:
DECLARE @SiteDirectory NVARCHAR(256) = 'codereview.stackexchange.com'

-- Edit @FileName value to the name of the actual file:
DECLARE @FileName NVARCHAR(256) = 'PostLinks.xml'

-- NOTE: For the following two variables, 1 = TRUE and 0 = FALSE

-- Edit @DeleteXmlRawDataAfterProcessing to 1 (TRUE) or 0 (FALSE) 
-- (TRUE deletes the XML file from the database, but still keeps the file in the file system
-- while FALSE keeps both copies)
DECLARE @DeleteXmlRawDataAfterProcessing BIT = 1

-- Edit @ReturnRows to 1 to display the inserted rows after processing, or to 0 to not display them.
DECLARE @ReturnRows BIT = 1

-- Do not change anything below this line.
DECLARE @SourcePath NVARCHAR(256) = (SELECT Value FROM RawDataXml.Globals WHERE Parameter = 'SourcePath');
DECLARE @FullFilePath NVARCHAR(512) = @SourcePath + @SiteDirectory + '\' + @FileName

DECLARE @Start DATETIME2 = GETDATE();

EXECUTE RawDataXml.usp_LoadPostLinksXml @SiteDirectory, @FullFilePath, @DeleteXmlRawDataAfterProcessing, @ReturnRows

PRINT 'Processing time: ' + CAST(DATEDIFF(MILLISECOND, @Start, GETDATE()) AS NVARCHAR(256)) + ' ms.';