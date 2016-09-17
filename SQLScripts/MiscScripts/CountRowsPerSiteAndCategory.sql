/*
CountRowsPerSiteAndCategory

A simple aggregate of how many rows of each data category are loaded 
into the database for each site.
*/

USE SE
GO
SELECT 
    [Category] = 'Badges',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [Added] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Badges
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'Comments',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [Added] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Comments
GROUP BY ApiSiteParameter