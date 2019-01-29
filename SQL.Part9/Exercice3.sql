USE [france]
GO
SELECT ville, cp FROM dbo.villes 
WHERE dep = '60'
ORDER BY cp ASC;
GO