USE [france] 
GO
SELECT TOP (3) villes, cp FROM dbo.villes 
WHERE cp = '60400'
ORDER BY ville ASC;
GO