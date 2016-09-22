/*
1. Change database name if needed
2. Execute script
3. Table will be shown after completion
*/

-- Change database name if needed:
USE SE
GO

-- Peripheral table
IF OBJECT_ID('CleanData.VoteTypes') IS NOT NULL
    DROP TABLE CleanData.VoteTypes;
GO
CREATE TABLE CleanData.VoteTypes (
    Id TINYINT PRIMARY KEY,
    Name NVARCHAR(50)
);
GO
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (1, 'AcceptedByOriginator');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (2, 'UpMod');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (3, 'DownMod');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (4, 'Offensive');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (5, 'Favorite');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (6, 'Close');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (7, 'Reopen');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (8, 'BountyStart');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (9, 'BountyClose');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (10, 'Deletion');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (11, 'Undeletion');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (12, 'Spam');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (15, 'ModeratorReview');
INSERT INTO CleanData.VoteTypes (Id, Name) VALUES (16, 'ApproveEditSuggestion');
GO

-- Main table
IF OBJECT_ID('CleanData.Votes') IS NOT NULL
    DROP TABLE CleanData.Votes;
GO
CREATE TABLE CleanData.Votes (
    SiteId UNIQUEIDENTIFIER NOT NULL,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    Id INT NOT NULL,
    PostId INT NOT NULL,
    VoteTypeId INT NOT NULL,
    UserId INT NULL,
    CreationDate DATETIME2 NOT NULL,
    BountyAmount INT NULL,
    Inserted DATETIME2 DEFAULT GETDATE()
);
CREATE CLUSTERED INDEX ix_Votes_Id ON CleanData.Votes(Id ASC);
CREATE NONCLUSTERED INDEX ix_Votes_PostId ON CleanData.Votes(PostId);
CREATE NONCLUSTERED INDEX ix_Votes_UserId ON CleanData.Votes(UserId);

-- Verification
SELECT 
    s.name AS [schema], 
    t.name AS [table], 
    c.name AS [column], 
    c.column_id as [column_id]
FROM sys.schemas AS s
JOIN sys.tables AS t ON s.schema_id = t.schema_id
JOIN sys.columns AS c ON t.object_id = c.object_id
AND t.name IN ('VoteTypes', 'Votes')
ORDER BY t.name, c.column_id