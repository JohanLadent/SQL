USE master 
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases 
   WHERE name = N'students'
)
CREATE DATABASE [students]
ON PRIMARY 
(
   NAME = students_df,

   FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\students_df.mdf',
   SIZE = 10MB,
   MAXSIZE = 100MB,
   FILEGROWTH = 10%
)
LOG ON
(
   NAME = students_lf,

   FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\Log\students_lf.ldf',
   SIZE = 10MB,
   MAXSIZE = 100MB,
   FILEGROWTH = 10%
)
GO