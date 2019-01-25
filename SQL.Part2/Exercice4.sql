USE [webDevelopment]
GO 
CREATE TABLE libraries
(
id INT IDENTITY(1, 1) NOT NULL,
library Nvarchar(50),
CONSTRAINT PK_lib_id PRIMARY KEY(id)
)
GO