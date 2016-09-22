USE SE;
GO
IF OBJECT_ID('CleanData.BadgesSitesReference') IS NOT NULL
DROP TABLE CleanData.BadgesSitesReference;
GO
CREATE TABLE CleanData.BadgesSitesReference (
    SiteId UNIQUEIDENTIFIER,
    BadgeId INT NOT NULL,
    BadgeType NVARCHAR(16) NULL,
    BadgeName NVARCHAR(50) NOT NULL,
    BadgeLink NVARCHAR(512) NULL,
    Inserted DATETIME2 DEFAULT GETDATE()
);
CREATE CLUSTERED INDEX ix_BadgesSitesReference_SiteId_BadgeId
    ON CleanData.BadgesSitesReference(SiteId ASC, BadgeId ASC, BadgeName ASC);
GO
INSERT INTO CleanData.BadgesSitesReference(
    SiteId,
    BadgeId,
    BadgeType,
    BadgeName,
    BadgeLink
)
SELECT DISTINCT
    SiteId,
    BadgeId,
    BadgeType,
    Name,
    Link
--LINKED StackExchangeStatisticsExplorer SERVER:
FROM SESE_DB.ThirdPartyStatistics_Public.SE.BadgeStats
GO
--Confirm:
SELECT * FROM CleanData.BadgesSitesReference