SELECT mk.MakeName, COUNT(md.ModelName) AS NumberofModels FROM Make AS mk
LEFT OUTER JOIN Model AS md ON mk.MakeID = md.MakeID
GROUP BY mk.MakeName;
