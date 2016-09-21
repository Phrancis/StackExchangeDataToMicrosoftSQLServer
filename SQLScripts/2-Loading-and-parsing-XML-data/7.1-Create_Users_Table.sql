/*
1. Change database name if needed
2. Execute script
3. Table will be shown after completion
*/

-- Change database name if needed:
USE SE
GO

-- Main table
IF OBJECT_ID('CleanData.Users') IS NOT NULL
    DROP TABLE CleanData.Users;
GO
CREATE TABLE CleanData.Users (
    SiteId UNIQUEIDENTIFIER NOT NULL,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    Id INT NOT NULL,
    Reputation INT NOT NULL,
    CreationDate DATETIME2 NOT NULL,
    DisplayName NVARCHAR(40) NOT NULL,
    LastAccessDate DATETIME2 NOT NULL,
    WebsiteUrl NVARCHAR(200) NULL,
    Location NVARCHAR(100) NULL,
    AboutMe NVARCHAR(MAX) NULL,
    [Views] INT NOT NULL,
    UpVotes INT NOT NULL,
    DownVotes INT NOT NULL,
    ProfileImageUrl NVARCHAR(200) NULL,
    Age INT NULL,
    AccountId INT NULL,
    Inserted DATETIME2 DEFAULT GETDATE()
);
CREATE CLUSTERED INDEX ix_Users_Id ON CleanData.Users(Id ASC);

-- Verification
SELECT 
    s.name AS [schema], 
    t.name AS [table], 
    c.name AS [column], 
    c.column_id as [column_id]
FROM sys.schemas AS s
JOIN sys.tables AS t ON s.schema_id = t.schema_id
JOIN sys.columns AS c ON t.object_id = c.object_id
AND t.name IN ('Users')
ORDER BY t.name, c.column_id