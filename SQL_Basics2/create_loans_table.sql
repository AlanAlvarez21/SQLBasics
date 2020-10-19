-- Create a new table called '[Loans]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Loans]', 'U') IS NOT NULL
DROP TABLE [dbo].[Loans]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Loans]
(
    id INT NOT NULL PRIMARY KEY, -- Primary Key column
    book_id INT NOT NULL,
    patron_id INT NOT NULL,
    loaned_on  DATE NOT NULL,
    returned_by DATE NOT NULL,
    returned_on DATE NULL

    -- Specify more columns here
);
GO