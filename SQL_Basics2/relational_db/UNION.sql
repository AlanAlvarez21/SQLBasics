SELECT MakeID, MakeName FROM Make 
    
UNION 
SELECT ForeignMakeID, MakeName FROM ForeignMake;