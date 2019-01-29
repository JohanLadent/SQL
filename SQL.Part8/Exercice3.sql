USE [development]
GO
SELECT [dbo].[languages].name,
COUNT (frameworks . name)
FROM [dbo].[languages]
INNER JOIN [dbo].[frameworks]
ON [dbo].[frameworks].[languagesId] = languages.Id
GROUP BY [dbo].[languages].name