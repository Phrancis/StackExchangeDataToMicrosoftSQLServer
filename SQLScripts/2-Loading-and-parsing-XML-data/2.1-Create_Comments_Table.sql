/*
1.1-Create_RawDataXml_Comments_Table.sql

1. Change database name if needed
2. Execute script
3. Table will be shown after completion
*/

-- Change database name if needed:
USE SE
GO

-- Delete table if it exists already
IF OBJECT_ID('CleanData.Comments') IS NOT NULL
    DROP TABLE CleanData.Comments;
GO
-- Create the table
CREATE TABLE CleanData.Comments (
    SiteId UNIQUEIDENTIFIER NOT NULL,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    RowId INT,
    PostId INT,
    Score INT,
    [Text] NVARCHAR(600),
    CreationDate DATETIME2,
    UserId INT,
    Inserted DATETIME2 DEFAULT GETDATE(),
    CONSTRAINT fk_Comments_SiteId FOREIGN KEY (SiteId) REFERENCES CleanData.Sites(Id)
);
GO
CREATE CLUSTERED INDEX ix_Comments_ApiSiteParameter ON CleanData.Comments(ApiSiteParameter ASC);
CREATE NONCLUSTERED INDEX ix_Comments_SiteId ON CleanData.Comments(SiteId);
CREATE NONCLUSTERED INDEX ix_Comments_CreationDate ON CleanData.Comments(CreationDate ASC);

-- Verification
SELECT 
    s.name AS [schema], 
    t.name AS [table], 
    c.name AS [column], 
    c.column_id as [column_id]
FROM sys.schemas AS s
JOIN sys.tables AS t ON s.schema_id = t.schema_id
JOIN sys.columns AS c ON t.object_id = c.object_id
AND t.name = 'Comments'