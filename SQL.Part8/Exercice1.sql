USE [webDevelopment]
GO
SELECT * FROM dbo.frameworks LEFT JOIN dbo.languages ON frameworks.framework = languages.version
GO
