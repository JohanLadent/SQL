USE [webDevelopment] 
GO
CREATE TABLE languages
(
  id INT IDENTITY (1,1) NOT NULL,
  language NVARCHAR(50),
  PRIMARY KEY (id) 
)
GO