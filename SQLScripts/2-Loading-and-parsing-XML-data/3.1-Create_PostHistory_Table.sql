/*
1.1-Create_RawDataXml_Comments_Table.sql

1. Change database name if needed
2. Execute script
3. Table will be shown after completion
*/

-- Change database name if needed:
USE SE
GO

-- PERIPHERAL TABLE
IF OBJECT_ID('CleanData.PostHistoryTypes') IS NOT NULL
    DROP TABLE CleanData.PostHistoryTypes;
GO
CREATE TABLE CleanData.PostHistoryTypes (
    Id INT PRIMARY KEY NOT NULL,
    Name NVARCHAR(50) NOT NULL
);
GO

-- Delete table if it exists already
IF OBJECT_ID('CleanData.PostHistory') IS NOT NULL
    DROP TABLE CleanData.PostHistory;
GO
-- Create the table
CREATE TABLE CleanData.PostHistory (
    SiteId UNIQUEIDENTIFIER NOT NULL,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    RowId INT,
    PostHistoryTypeId INT, 
    PostId INT,
    RevisionGUID UNIQUEIDENTIFIER,
    CreationDate DATETIME2,
    UserId INT,
    [Text] NVARCHAR(MAX),
    Inserted DATETIME2 DEFAULT GETDATE(),
    CONSTRAINT fk_PostHistory_SiteId FOREIGN KEY (SiteId) REFERENCES CleanData.Sites(Id),
    CONSTRAINT fk_PostHistory_PostHistoryTypeId FOREIGN KEY (PostHistoryTypeId) REFERENCES CleanData.PostHistoryTypes(Id)
);
GO
CREATE CLUSTERED INDEX ix_PostHistory_PostId ON CleanData.PostHistory(PostId ASC);
CREATE NONCLUSTERED INDEX ix_PostHistory_ApiSiteParameter_SiteId ON CleanData.PostHistory(ApiSiteParameter ASC, SiteId);
CREATE NONCLUSTERED INDEX ix_PostHistory_CreationDate ON CleanData.PostHistory(CreationDate ASC);
CREATE NONCLUSTERED INDEX ix_PostHistory_PostHistoryTypeId ON CleanData.PostHistory(PostHistoryTypeId ASC);
GO

-- Add data to peripheral table PostHistoryTypes (data queried from SEDE)
INSERT INTO CleanData.PostHistoryTypes VALUES
(1, 'Initial Title'),
(2, 'Initial Body'),
(3, 'Initial Tags'),
(4, 'Edit Title'),
(5, 'Edit Body'),
(6, 'Edit Tags'),
(7, 'Rollback Title'),
(8, 'Rollback Body'),
(9, 'Rollback Tags'),
(10, 'Post Closed'),
(11, 'Post Reopened'),
(12, 'Post Deleted'),
(13, 'Post Undeleted'),
(14, 'Post Locked'),
(15, 'Post Unlocked'),
(16, 'Community Owned'),
(17, 'Post Migrated'),
(18, 'Question Merged'),
(19, 'Question Protected'),
(20, 'Question Unprotected'),
(22, 'Question Unmerged'),
(24, 'Suggested Edit Applied'),
(25, 'Post Tweeted'),
(31, 'Discussion moved to chat'),
(33, 'Post Notice Added'),
(34, 'Post Notice Removed'),
(35, 'Post Migrated Away'),
(36, 'Post Migrated Here'),
(37, 'Post Merge Source'),
(38, 'Post Merge Destination');
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
AND t.name IN ('PostHistory', 'PostHistoryTypes')
ORDER BY t.name, c.column_id

SELECT * FROM CleanData.PostHistoryTypes