# StackExchangeDataToSQLServer
A step-by-step guide to process and load the public Stack Exchange data dump into a SQL Server relational database.

---

#Preparation

The following steps are prerequisites to performing any of the steps detailed in this repository. 

##Download the data dump

Browse to [Stack Exchange Data Dump](https://archive.org/details/stackexchange) on archive.org. This will require a torrent client (search Google if you don't have one already, they are easy to find). 

_Note that while torrents have had a reputation for being a vehicle to download files illegally, you can rest assured that this torrent is completely legal, approved and provided by Stack Exchange, and free of viruses or other threats._

The size of the data dump is quite large (~33 GB as of June 13 2016 dump), so it is recommended to start this download immediately as it can take multiple hours to days to download the whole package.

##Get Microsoft SQL Server

You will need access to both a Microsoft SQL Server __client__ as well as __database server__. The simplest method is to download [Microsoft SQL Server Express](https://www.microsoft.com/en-us/cloud-platform/sql-server-editions-express) (Windows only) which can provide both of those as a local installation. The included scripts are designed to work on SQL Server 2012 and newer.

In case you wish to use an external server, you will need to make sure that you have elevated administrative privileges on your target database, up to and including `CREATE SCHEMA` privileges, or that you can have an administrator of that database do so for you. Each SQL script will indicate the privileges needed to execute them.

In case you are not using a Windows computer, there are certain clients/IDEs which can allow you to connect to and use a Microsoft SQL Server database. One such IDE is [DataGri[](https://www.jetbrains.com/datagrip/) by JetBrains.

Make sure to correctly install and test SQL Server before attempting to execute the scripts included in this repository. Basic knowledge of SQL is recommended, but not required.

