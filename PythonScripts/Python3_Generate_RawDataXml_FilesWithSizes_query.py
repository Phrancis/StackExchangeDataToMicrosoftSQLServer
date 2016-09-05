#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import math
from typing import List

# Edit this value to be your actual SE data dump root directory:
ROOT_DIRECTORY = 'D:\Downloads\stackexchange'

def get_files_list_divided_by_size(size_bytes: int, root_dir: str) -> List:
    '''
    Return a list of lists each containing the full file path, the file size and the number of files divided by the provided size.
    '''
    large_files = []
    for subdir, _, files in os.walk(root_dir):
        for file in files:
            full_file_path = os.path.join(subdir, file)
            file_size = os.path.getsize(full_file_path)
            num_files = math.ceil(file_size / size_bytes)
            large_files.append([full_file_path, file_size, num_files])
    return large_files

def make_sql_query_inserts(items_2d: list) -> str:
    '''
    Builds an INSERT SQL query based on the results of calling get_files_list_divided_by_size function.
    '''
    sql_query = ""
    for row in items_2d:
        sql_query += "INSERT INTO RawDataXml.FilesWithSizes (FilePath, SizeBytes, NumSplits) VALUES ('" \
        + row[0] + "', " + str(row[1]) + ", " + str(row[2]) + ");\nGO\n"
    return sql_query

if __name__ == '__main__':
    SIZE_LIMIT = 20 * 1000 * 1000 # 20 MB
    large_files = get_files_list_divided_by_size(SIZE_LIMIT, ROOT_DIRECTORY)
    
    # Print the header of the query:
    print("""USE SE;
GO
IF OBJECT_ID('RawDataXml.FilesWithSizes') IS NOT NULL
DROP TABLE RawDataXml.FilesWithSizes;
GO
CREATE TABLE RawDataXml.FilesWithSizes (
    FilePath NVARCHAR(512),
    SiteDirectory NVARCHAR(256) NULL,
    DataType NVARCHAR(256) NULL,
    SiteID UNIQUEIDENTIFIER NULL,
    ApiSiteParameter NVARCHAR(256) NULL,
    SizeBytes BIGINT,
    NumSplits INT
);
GO
SET NOCOUNT ON;
GO""")

    # Print the individual INSERT SQL query segments:
    print(make_sql_query_inserts(large_files))

    # Print the footer of the query:
    print("""-- Remove non-XML file paths:
DELETE FROM RawDataXml.FilesWithSizes WHERE FilePath NOT LIKE '%.xml';
-- Update the file path to that stored in Globals table:
DECLARE @CorrectFilePath NVARCHAR(256) = (SELECT Value FROM RawDataXml.Globals WHERE Parameter = 'SourcePath');
UPDATE RawDataXml.FilesWithSizes
SET FilePath = REPLACE(FilePath, 'D:\Downloads\stackexchange\\', @CorrectFilePath);
-- Populate the other columns:
UPDATE RawDataXml.FilesWithSizes
SET DataType = CASE
    WHEN FilePath LIKE '%Badges.xml' THEN 'Badges'
    WHEN FilePath LIKE '%Comments.xml' THEN 'Comments'
    WHEN FilePath LIKE '%PostHistory.xml' THEN 'PostHistory'
    WHEN FilePath LIKE '%PostLinks.xml' THEN 'PostLinks'
    WHEN FilePath LIKE '%Posts.xml' THEN 'Posts'
    WHEN FilePath LIKE '%Tags.xml' THEN 'Tags'
    WHEN FilePath LIKE '%Users.xml' THEN 'Users'
    WHEN FilePath LIKE '%Votes.xml' THEN 'Votes'
    END;
UPDATE RawDataXml.FilesWithSizes
SET SiteDirectory = REPLACE(REPLACE(FilePath, @CorrectFilePath, ''), '\\' + DataType + '.xml', '')
UPDATE raw
    SET raw.SiteId = clean.Id,
        raw.ApiSiteParameter = clean.ApiSiteParameter
FROM RawDataXml.FilesWithSizes AS raw
JOIN CleanData.Sites AS clean ON raw.SiteDirectory = clean.SiteDirectory
GO
SELECT * FROM RawDataXml.FilesWithSizes""")
