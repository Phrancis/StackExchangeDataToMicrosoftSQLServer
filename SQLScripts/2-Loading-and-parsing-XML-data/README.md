#Loading and parsing XML data

The following sections will cover the steps to take to load and parse each of the 8 different types of data from the downloaded XML files into normalized tables in the database. 

For the sake of demonstration, this tutorial will use `codereview.stackexchange.com` as well as its meta site, `meta.codereview.stackexchange.com`; you can use the same steps for any of the sites by simply replacing the values in the scripts as indicated therein.

The sections are as follows:

1. Badges
2. Comments
3. PostHistory _(including split files for Stack Overflow data)_
4. PostLinks
5. Posts _(including split files for Stack Overflow data)_
6. Tags
7. Users
8. Votes

__IMPORTANT NOTES:__ 

- If you used a database name other than `SE` in step __1.1__ you will need to edit each script at the top to replace `USE SE` to `Use [YourDatabaseName]`.
- Each script will have a `@SourcePath` variable defaulted to

##1. Badges

Badges are awarded to users when they complete a certain activity or reach a certain milestone. The conditions vary for each Stack Exchange site. Click the __Badges__ link at the top of any Stack Exchange site for specific details.

###1.1-Create_RawDataXml_Badges_Table.sql

1. Execute script as-is.

###1.2-Load_RawDataXml_Badges

