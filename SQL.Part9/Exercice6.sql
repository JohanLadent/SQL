USE [france]
GO
SELECT dep.nom_dep AS 'nom de departement', COUNT(vil.ville) AS 'Nb de villes par departement'
FROM [dbo].[departements] AS dep, [dbo].[villes] AS vil
WHERE dep.dep = vil.dep
GROUP BY nom_dep
GO