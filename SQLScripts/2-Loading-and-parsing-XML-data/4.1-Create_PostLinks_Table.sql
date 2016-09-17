/*
1.1-Create_RawDataXml_Comments_Table.sql

1. Change database name if needed
2. Execute script
3. Table will be shown after completion
*/

-- Change database name if needed:
USE SE
GO
-- Peripheral table
IF OBJECT_ID('CleanData.PostLinkTypes') IS NOT NULL
    DROP TABLE CleanData.PostLinkTypes;
GO
CREATE TABLE CleanData.PostLinkTypes (
    Id TINYINT PRIMARY KEY,
    Description NVARCHAR(256)
);
GO
INSERT INTO CleanData.PostLinkTypes VALUES
(1, 'Mention'),
(3, 'Duplicate');
GO

-- Main table
IF OBJECT_ID('CleanData.PostLinks') IS NOT NULL
    DROP TABLE CleanData.PostLinks;
GO
CREATE TABLE CleanData.PostLinks (
    SiteId UNIQUEIDENTIFIER NOT NULL,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    RowId INT,
    CreationDate DATETIME2,
    PostId INT,
    RelatedPostId INT,
    LinkTypeId TINYINT,
    Inserted DATETIME2 DEFAULT GETDATE(),
    
);
GO
ALTER TABLE CleanData.PostLinks 
ADD CONSTRAINT fk_PostLinks_PostLinkTypes FOREIGN KEY (LinkTypeId) REFERENCES CleanData.PostLinkTypes(Id)
CREATE NONCLUSTERED INDEX ix_PostLinks_PostId_RelatedPostId ON CleanData.PostLinks(PostId ASC, RelatedPostId ASC);
CREATE NONCLUSTERED INDEX ix_PostLinks_ApiSiteParameter_SiteId ON CleanData.PostLinks(ApiSiteParameter ASC, SiteId);
CREATE NONCLUSTERED INDEX ix_PostLinks_CreationDate ON CleanData.PostLinks(CreationDate ASC);
GO

-- Verification
SELECT 
    s.name AS [schema], 
    t.name AS [table], 
    c.name AS [column], 
    c.column_id as [column_id]
FROM sys.schemas AS s
JOIN sys.tables AS t ON s.schema_id = t.schema_id
JOIN sys.columns AS c ON t.object_id = c.object_id
AND t.name IN ('PostLinks', 'PostLinksTypes')
ORDER BY t.name, c.column_id