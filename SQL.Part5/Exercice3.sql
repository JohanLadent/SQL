USE [webDevelopment]
GO
SELECT language,version  FROM dbo.languages WHERE language = 'PHP'OR language = 'JavaScript'
GO