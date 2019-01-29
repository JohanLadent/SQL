USE [development]
GO
SELECT [dbo].[languages].name,
COUNT (frameworks . name) AS 'Nombre de frameworks'
FROM [dbo].[languages]
LEFT JOIN [dbo].[frameworks]
ON [dbo].[frameworks].[languagesId] = languages.Id
GROUP BY [dbo].[languages].name
HAVING COUNT ([dbo].[frameworks].name)>3