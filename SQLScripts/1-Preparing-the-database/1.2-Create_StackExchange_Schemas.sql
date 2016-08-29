/*
1.2-Create_StackExchange_Schemas.sql
A schema is a division of the database where related entities and data are grouped together for organization. 
We will use 2 schemas, one for loading the raw XML data from the data dump, and the other for the clean data that we will parse from the XML.
*/

-- README: Change this value from SE to your actual database name if you use a different database name (see step 1.1)
-- e.g.: USE [MyDatabaseName]
USE [SE]
GO

-- README: This schema will contain the raw XML data loaded from the data dump. You may name it something different if you wish.
CREATE SCHEMA [RawDataXml]
GO

-- README: This schema will contain the clean data after parsing it from the XML data. You may name it something different if you wish.
CREATE SCHEMA [CleanData]
GO
