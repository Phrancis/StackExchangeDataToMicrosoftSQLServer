-- Delete table if it exists already
IF OBJECT_ID('RawDataXml.XmlFiles') IS NOT NULL
    DROP TABLE RawDataXml.XmlFiles;
GO
-- Create the table
CREATE TABLE RawDataXml.XmlFiles (
    SiteId UNIQUEIDENTIFIER,
    ApiSiteParameter NVARCHAR(256) NOT NULL,
    DataType NVARCHAR(256) NOT NULL,
    RawDataXml XML NULL,
    SourceFilePath NVARCHAR(512) NOT NULL,
    Inserted DATETIME2 DEFAULT GETDATE(),
    CONSTRAINT fk_XmlFiles_SiteId FOREIGN KEY (SiteId) REFERENCES CleanData.Sites(Id)
);
GO