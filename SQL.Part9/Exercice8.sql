USE [france] 
GO
SELECT nom_region AS Region, nom_dep AS Departement, COUNT(ville) AS 'Nb de villes'
FROM villes
LEFT JOIN regions ON villes.region = regions.region
LEFT JOIN departements ON villes.dep = departements.dep
GROUP BY ROLLUP(nom_region, nom_dep)
ORDER BY nom_region