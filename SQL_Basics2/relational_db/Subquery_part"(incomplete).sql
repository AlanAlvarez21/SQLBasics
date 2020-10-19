SELECT sr.nombre, Loc1.fantasiaAmount, Loc2.asdAmount FROM books AS sr

LEFT OUTER JOIN (
SELECT Id , SUM(año) AS fantasiaAmount
FROM books AS s WHERE s.Id = 1 
GROUP BY Id) AS Loc1 ON sr.Id = Loc1.Id


LEFT OUTER JOIN (SELECT Id , SUM(año) AS asdAmount
FROM books AS s WHERE s.Id = 2
GROUP BY Id) AS Loc2 ON sr.Id = Loc2.Id




