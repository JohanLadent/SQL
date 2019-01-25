-- Création de la base
CREATE DATABASE webDevelopment
GO

-- On se positione dans la base nouvellement créé
USE webDevelopment
GO

-- Création de la table ide
CREATE TABLE ide(
    id SMALLINT IDENTITY (1,1) NOT NULL,
    name VARCHAR (50) NOT NULL,
	version VARCHAR (50) NOT NULL,
	date DATE NOT NULL,
    CONSTRAINT PK_ide PRIMARY KEY (id)
)
GO

-- Insertion des données dans la table ide
INSERT INTO ide (name, version, date) VALUES ('Eclipse', '3.3', '2007-06-01');
INSERT INTO ide (name, version, date) VALUES ('Eclipse', '3.5', '2009-06-01');
INSERT INTO ide (name, version, date) VALUES ('Eclipse', '3.6', '2010-06-01');
INSERT INTO ide (name, version, date) VALUES ('Eclipse', '3.7', '2011-06-01');
INSERT INTO ide (name, version, date) VALUES ('Eclipse', '4.3', '2013-06-13');
INSERT INTO ide (name, version, date) VALUES ('NetBeans', '7', '2011-04-01');
INSERT INTO ide (name, version, date) VALUES ('NetBeans', '8.2', '2016-10-03');
