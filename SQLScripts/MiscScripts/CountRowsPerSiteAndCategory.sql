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
    [EffectiveDate] = CAST(MAX(CreationDate) AS DATE),
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Badges
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'Comments',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [EffectiveDate] = CAST(MAX(CreationDate) AS DATE),
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Comments
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'PostHistory',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [EffectiveDate] = CAST(MAX(CreationDate) AS DATE),
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.PostHistory
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'PostLinks',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [EffectiveDate] = CAST(MAX(CreationDate) AS DATE),
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.PostLinks
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'Posts',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [EffectiveDate] = CAST(MAX(CreationDate) AS DATE),
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Posts
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'Tags',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [EffectiveDate] = NULL,
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Tags
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'Users',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [EffectiveDate] = CAST(MAX(CreationDate) AS DATE),
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Users
GROUP BY ApiSiteParameter
UNION ALL
SELECT 
    [Category] = 'Votes',
    ApiSiteParameter,
    [Rows] = COUNT(*),
    [EffectiveDate] = CAST(MAX(CreationDate) AS DATE),
    [LastAdded] = CAST(MAX(Inserted) AS DATE)
FROM CleanData.Votes
GROUP BY ApiSiteParameter

ORDER BY Category ASC, ApiSiteParameter ASC