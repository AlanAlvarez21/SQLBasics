-- Create a new table called '[books]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[books]', 'U') IS NOT NULL
DROP TABLE [dbo].[books]
GO

-- Create the table in the specified schema
CREATE TABLE [dbo].[books]
(
    [Id] INT NOT NULL PRIMARY KEY , -- Primary Key column
    nombre NVARCHAR(50) NOT NULL,
    autor NVARCHAR(50) NOT NULL,
    genero NVARCHAR(50) NOT NULL,
    año INT NOT NULL

    -- Specify more columns here
);
GO