USE SE
GO

/****** Object:  Table CleanData.Sites    Script Date: 2016-08-29 18:43:58 ******/
/*
1.3.a-Create_CleanData_Sites_Table.sql
This table will contain basic data about all sites on the Stack Exchange network which will be used frequently in the data dump database.
This script creates the table in the `CleanData` schema.
*/

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
-- README: You may uncomment the following block if you wish to delete this table, if it already exists, prior to creating it.

/*
IF OBJECT_ID('SE.CleanData.Sites') IS NOT NULL
DROP TABLE CleanData.Sites;
GO
*/

CREATE TABLE CleanData.Sites(
	RowId int IDENTITY(1,1) PRIMARY KEY,
	SiteId uniqueidentifier NOT NULL,
	ApiSiteParameter nvarchar(256) NOT NULL,
	Name nvarchar(256) NOT NULL,
	SiteState nvarchar(256) NOT NULL,
	SiteUrl nvarchar(256) NOT NULL,
    SiteDirectory nvarchar(256) NULL
);
GO

CREATE UNIQUE INDEX ix_Sites_SiteId_ApiSiteParameter ON CleanData.Sites (ApiSiteParameter ASC, SiteId ASC); 
GO


