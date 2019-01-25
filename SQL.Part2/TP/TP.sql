USE [codex]
GO

/****** Object:  Table [dbo].[clients]    Script Date: 22/01/2019 09:32:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[clients](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[lastname] [nvarchar](50) NULL,
	[firstname] [nvarchar](50) NULL,
	[birthDate] [date] NULL,
	[adress] [nvarchar](50) NULL,
	[firstPhoneNumber] [int] NULL,
	[secondPhoneNumber] [int] NULL,
	[mail] [nvarchar](50) NULL
) ON [PRIMARY]

GO


