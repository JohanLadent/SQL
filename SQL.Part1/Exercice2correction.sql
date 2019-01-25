USE master 
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases 
   WHERE name = N'webDevelopment'
)
CREATE DATABASE [webDevelopment]
GO