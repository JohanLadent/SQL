USE [development]
GO
SELECT l.name AS langage, f.name AS framework
 FROM [dbo].[frameworks] AS f
INNER JOIN [dbo].[languages] AS l
ON f.languagesId = l.id
-- INNER JOIN = JOIN

/* SELECT l.name AS langage, f.name AS framework
 FROM [dbo].[frameworks] AS f, [dbo].[languages] AS l
WHERE f.languagesId = l.id */