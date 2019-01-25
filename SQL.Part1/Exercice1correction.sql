USE master 
GO
IF NOT EXISTS (
   SELECT name 
   FROM sys.databases
   WHERE name = N'languages'
)
CREATE DATABASE [languages]
GO