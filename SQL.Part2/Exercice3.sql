USE [webDevelopment]
GO
CREATE TABLE frameworks
(
id INT IDENTITY(1, 1)NOT NULL,
name Nvarchar(50),
CONSTRAINT PK_fra_id PRIMARY KEY(id)
)
GO