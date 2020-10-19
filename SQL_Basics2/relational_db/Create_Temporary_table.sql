SELECT * FROM libros AS x
INNER JOIN 
(SELECT Id, año FROM books WHERE año = 2500) AS y
ON x.id = y.Id;
