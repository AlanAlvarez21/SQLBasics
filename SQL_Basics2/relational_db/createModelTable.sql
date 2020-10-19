-- Create a new table called '[Model]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Model]', 'U') IS NOT NULL
DROP TABLE [dbo].[Model]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Model]
(
    ModelID INT NOT NULL PRIMARY KEY, -- Primary Key column
    MakeID INT NOT NULL,
    ModelName NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO