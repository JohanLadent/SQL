USE [webDevelopment]
GO
UPDATE dbo.languages
SET  version = 'version 5.1'
WHERE language = 'JavaScript' AND version = 'version 5'
GO