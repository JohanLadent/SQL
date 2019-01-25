USE [codex]
GO 
ALTER TABLE clients DROP COLUMN secondPhoneNumber
GO
sp_rename
'clients.firstPhoneNumber','phoneNumber','COLUMN'
GO
ALTER TABLE clients ALTER COLUMN phoneNumber NVARCHAR(13)
GO
ALTER TABLE clients ADD zipCode NVARCHAR(5), city NVARCHAR(50)
GO
