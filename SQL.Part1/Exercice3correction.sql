USE master 
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases 
   WHERE name = N'frameworks'
)
CREATE DATABASE [frameworks]
ON PRIMARY 
(
   NAME = frameworks_df,

   FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\frameworks_df.mdf',
   SIZE = 10MB,
   MAXSIZE = 100MB,
   FILEGROWTH = 10%
)
LOG ON
(
   NAME = frameworks_lf,

   FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\Log\frameworks_lf.ldf',
   SIZE = 10MB,
   MAXSIZE = 100MB,
   FILEGROWTH = 10%
)
GO