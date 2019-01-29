USE [france] 
GO
SELECT reg.nom_region AS 'nom de region', vil.ville AS 'Villes dans Picardie'
FROM [dbo].[villes] AS vil
JOIN [dbo].[regions] AS reg
ON vil.region = reg.region
WHERE reg.nom_region = 'Picardie'
ORDER BY ville ASC
GO