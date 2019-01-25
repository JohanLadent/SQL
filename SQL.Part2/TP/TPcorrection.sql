USE [codex]
GO
CREATE TABLE clients
(
  id INT IDENTITY(1,1) NOT NULL,
  lastname NVARCHAR(50),
  firstname NVARCHAR(50),
  birthDate DATE,
  address NVARCHAR(50),
  firstPhoneNumber INT,
  secondPhoneNumber INT,
  mail NVARCHAR(50)
  CONSTRAINT PK_id PRIMARY KEY(id)
)
GO

-- DATETIME affiche année mois jour heure minuite seconde
-- DATE affiche année mois jour