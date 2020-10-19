SELECT ForeignMakeID, MakeName FROM ForeignMake

EXCEPT

SELECT MakeID, MakeName FROM Make;