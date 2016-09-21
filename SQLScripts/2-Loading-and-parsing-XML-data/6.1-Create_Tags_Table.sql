/*
1. Change database name if needed
2. Execute script
3. Table will be shown after completion
*/

-- Change database name if needed:
USE SE
GO

-- Main table
IF OBJECT_ID('CleanData.Tags') IS NOT NULL
    DROP TABLE CleanData.Tags;
GO
CREATE TABLE CleanData.Tags (
    SiteId UNIQUEIDENTIFIER NOT NULL,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    Id INT NOT NULL,
    TagName NVARCHAR(35) NOT NULL,
    [Count] INT NOT NULL,
    ExcerptPostId INT NULL,
    WikiPostId INT NULL,
    Inserted DATETIME2 DEFAULT GETDATE()
);
CREATE CLUSTERED INDEX ix_Tags_Id ON CleanData.Tags(Id ASC);
CREATE NONCLUSTERED INDEX ix_Tags_PostIds ON CleanData.Tags(ExcerptPostId ASC, WikiPostId ASC);

-- Verification
SELECT 
    s.name AS [schema], 
    t.name AS [table], 
    c.name AS [column], 
    c.column_id as [column_id]
FROM sys.schemas AS s
JOIN sys.tables AS t ON s.schema_id = t.schema_id
JOIN sys.columns AS c ON t.object_id = c.object_id
AND t.name IN ('Tags')
ORDER BY t.name, c.column_id