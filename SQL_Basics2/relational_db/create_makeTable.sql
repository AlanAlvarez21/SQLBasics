-- Create a new table called '[Make]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Make]', 'U') IS NOT NULL
DROP TABLE [dbo].[Make]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Make]
(
    MakeID INT NOT NULL PRIMARY KEY, -- Primary Key column
    MakeName NVARCHAR(50) NOT NULL,
    
    -- Specify more columns here
);
GO