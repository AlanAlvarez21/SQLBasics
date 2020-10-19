SELECT MakeID, MakeName FROM Make 
    WHERE MakeName < 'D'
UNION 
SELECT ForeignMakeID, MakeName FROM ForeignMake

    WHERE MakeName < 'D'

    ORDER BY MakeName;