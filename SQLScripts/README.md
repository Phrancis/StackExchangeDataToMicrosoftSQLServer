#SQL Scripts

This section will cover how to:

1. Prepare the Microsoft SQL Server database 
2. Load the XML data into the database
3. Parse the XML data into relational tables

Basic knowledge of SQL is recommended, but not necessary. Instructions will be provided throughout this document and the various SQL scripts included in this directory.

#1. Preparation

##1.1 Microsoft SQL Server access and client

As per section 1.2 of the general README file, you will need to have access to a SQL Server 2012 or newer database, as well as a SQL client such as Microsoft SQL Server Express or JetBrains DataGrip.

##1.2 Code comments in SQL scripts

Some of the SQL scripts will require some edits. Each script will be documented accordingly. Make sure that you read and follow the instructions before executing any of the scripts on your machine, to avoid errors or incorrect handling of data.

Code comments are lines in the script's code which are not executed. They are meant for human readers to help understand the scripts more easily. There are two types of code comments:

1. Single-line comments: These comments are placed on a single line, or at the end of a line, and begin with `--`:

```sql
-- This comment is on a single line
SELECT Id, Name FROM MyTable; -- This comment is at the end of a line
```

2. Multi-line comment blocks: These are normally used for longer comments and can span multiple lines. They are containing between `/* ... */` markers and can be used anywhere. Any text between those markers, no matter where it is, is skipped from being executed.

```sql
/* This is a comment spanning only one line. (often used for labelling sections of code)  */

/*
This is a comment
spanning multiple lines,
often used for paragraphs of text.
*/

SELECT Id, Name /* rarely used, comment inside code  */ FROM MyTable;
```
