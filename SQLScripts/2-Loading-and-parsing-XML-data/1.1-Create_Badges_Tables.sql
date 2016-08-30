/*
1.1-Create_RawDataXml_Badges_Table.sql

1. Change database name if needed
2. Execute script
3. Tables will be shown after completion
*/

-- Change database name if needed:
USE SE
GO

-- Delete table if it exists already
IF OBJECT_ID('RawDataXml.Badges') IS NOT NULL
    DROP TABLE RawDataXml.Badges;
GO
-- Create the table
CREATE TABLE RawDataXml.Badges (
    SiteId UNIQUEIDENTIFIER PRIMARY KEY,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    RawDataXml XML NULL,
    XmlDataSize BIGINT NULL,
    Inserted DATETIME2 DEFAULT GETDATE(),
    CONSTRAINT fk_Badges_SiteId FOREIGN KEY (SiteId) REFERENCES CleanData.Sites(Id)
);
GO

-- Delete table if it exists already
IF OBJECT_ID('CleanData.Badges') IS NOT NULL
    DROP TABLE CleanData.Badges;
GO
-- Create the table
CREATE TABLE CleanData.Badges (
    SiteId UNIQUEIDENTIFIER PRIMARY KEY,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    RowId INT,
    UserId INT,
    Name NVARCHAR(256),
    [Date] DATETIME2,
    Class INT,
    TagBased BIT,
    Inserted DATETIME2 DEFAULT GETDATE(),
    CONSTRAINT fk_Badges_SiteId FOREIGN KEY (SiteId) REFERENCES CleanData.Sites(Id)
);
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
AND t.name = 'Badges'