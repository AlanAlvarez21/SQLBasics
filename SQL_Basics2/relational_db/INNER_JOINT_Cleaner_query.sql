SELECT mk.MakeName, md.ModelName FROM Make AS mk
INNER JOIN Model AS md ON mk.MakeID = md.MakeID
WHERE mk.MakeName = 'Ford';