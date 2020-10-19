UPDATE Loans SET returned_on = '2015-12-18' WHERE patron_id = 1
AND returned_on is NULL AND book_id IN (1,4);