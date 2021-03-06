USE [C:\USERS\MMMIR\DOCUMENTS\YAZILIMKURSU.MDF]
GO
/****** Object:  Table [dbo].[Puantbl]    Script Date: 18.01.2022 18:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Puantbl](
	[PuanId] [int] IDENTITY(1,1) NOT NULL,
	[OgrenciId] [int] NOT NULL,
	[Puan] [varchar](50) NOT NULL,
	[KursAdi] [varchar](50) NOT NULL,
	[Aciklama] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PuanId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table]    Script Date: 18.01.2022 18:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table](
	[PuanId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PuanId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblkayit]    Script Date: 18.01.2022 18:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblkayit](
	[OgrenciId] [int] IDENTITY(1,1) NOT NULL,
	[Ad Soyad] [varchar](50) NOT NULL,
	[Telefon] [varchar](50) NOT NULL,
	[DoğumTrh] [varchar](50) NOT NULL,
	[Cinsiyet] [varchar](50) NOT NULL,
	[Adres] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[OgrenciId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblnot]    Script Date: 18.01.2022 18:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblnot](
	[PuanId] [int] IDENTITY(1,1) NOT NULL,
	[OgrenciId] [int] NOT NULL,
	[Puan] [varchar](50) NOT NULL,
	[Kurs] [varchar](50) NOT NULL,
	[Aciklama] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PuanId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[yenikurstbl]    Script Date: 18.01.2022 18:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[yenikurstbl](
	[YeniKursId] [int] IDENTITY(1,1) NOT NULL,
	[KursaAdi] [varchar](50) NOT NULL,
	[KursSaat] [varchar](50) NOT NULL,
	[Aciklama] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[YeniKursId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[yenikurstbll]    Script Date: 18.01.2022 18:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[yenikurstbll](
	[YeniKursId] [int] IDENTITY(1,1) NOT NULL,
	[KursAdi] [varchar](50) NOT NULL,
	[KursSaat] [varchar](50) NOT NULL,
	[Aciklama - Hoca ] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[YeniKursId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
