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
IF OBJECT_ID('CleanData.PostTypes') IS NOT NULL
    DROP TABLE CleanData.PostTypes;
GO
CREATE TABLE CleanData.PostTypes (
    Id TINYINT PRIMARY KEY,
    Name NVARCHAR(50)
);
GO
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (1, 'Question');            
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (2, 'Answer');              
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (3, 'Wiki');                
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (4, 'TagWikiExcerpt');      
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (5, 'TagWiki');             
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (6, 'ModeratorNomination'); 
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (7, 'WikiPlaceholder');     
INSERT INTO CleanData.PostTypes (Id, Name) VALUES (8, 'PrivilegeWiki');  
GO

-- Main table
IF OBJECT_ID('CleanData.Posts') IS NOT NULL
    DROP TABLE CleanData.Posts;
GO
CREATE TABLE CleanData.Posts (
    SiteId UNIQUEIDENTIFIER NOT NULL,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    Id INT NOT NULL,
    PostTypeId TINYINT NOT NULL,
    AcceptedAnswerId INT NULL,
    ParentId INT NULL,
    CreationDate DATETIME2 NOT NULL,
    DeletionDate DATETIME2 NULL,
    Score INT NOT NULL,
    ViewCount INT NULL,
    Body NVARCHAR(MAX),
    OwnerUserId INT NULL,
    LastEditorUserId INT NULL,
    LastEditDate DATETIME2 NULL,
    LastActivityDate DATETIME2 NULL,
    Title NVARCHAR(250) NULL,
    Tags NVARCHAR(250) NULL,
    AnswerCount INT NULL,
    CommentCount INT NULL,
    FavoriteCount INT NULL,
    ClosedDate DATETIME2 NULL,
    CommunityOwnedDate DATETIME2 NULL,
    Inserted DATETIME2 DEFAULT GETDATE()
);
ALTER TABLE CleanData.Posts ADD CONSTRAINT fk_Posts_PostTypes FOREIGN KEY (PostTypeId) REFERENCES CleanData.PostTypes(Id);
CREATE CLUSTERED INDEX ix_Posts_PostId ON CleanData.Posts(Id ASC);
CREATE NONCLUSTERED INDEX ix_Posts_CreationDate ON CleanData.Posts(CreationDate ASC);
CREATE NONCLUSTERED INDEX ix_Posts_OwnerUserId ON CleanData.Posts(OwnerUserId ASC);

-- Verification
SELECT 
    s.name AS [schema], 
    t.name AS [table], 
    c.name AS [column], 
    c.column_id as [column_id]
FROM sys.schemas AS s
JOIN sys.tables AS t ON s.schema_id = t.schema_id
JOIN sys.columns AS c ON t.object_id = c.object_id
AND t.name IN ('Posts', 'PostTypes')
ORDER BY t.name, c.column_id