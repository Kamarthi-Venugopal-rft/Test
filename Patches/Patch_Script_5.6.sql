
----Master Table----

USE [Deal]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/02/2020 07:40:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOAPermInfo]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/02/2020 07:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLOAPermInfo](
	[TransactionID] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[TargetPermID] [bigint] NULL,
	[AcqPermID] [bigint] NULL,
	[TIPPermID] [bigint] NULL,
	[AIPPermID] [bigint] NULL,
	[TUPPermID] [bigint] NULL,
	[AUPPermID] [bigint] NULL,
	[INVIPPermID] [bigint] NULL,
	[INVUPPermID] [bigint] NULL,
	[INVPermID] [bigint] NULL,
	[SELLUPPermID] [bigint] NULL,
	[SIPPermID] [bigint] NULL,
	[SELLPermID] [bigint] NULL,
	[Licflag] [int] NOT NULL,
 CONSTRAINT [pk_DLOAPermInfo] PRIMARY KEY NONCLUSTERED 
(
	[TransactionID] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO


-------Change Table---------

USE [Deal_Change]
GO
/****** Object:  Table [arc].[DLOAPermInfo]    Script Date: 03/02/2020 07:43:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLOAPermInfo]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/02/2020 07:43:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOAPermInfo]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/02/2020 07:43:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLOAPermInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
[TransactionID] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[TargetPermID] [bigint] NULL,
	[AcqPermID] [bigint] NULL,
	[TIPPermID] [bigint] NULL,
	[AIPPermID] [bigint] NULL,
	[TUPPermID] [bigint] NULL,
	[AUPPermID] [bigint] NULL,
	[INVIPPermID] [bigint] NULL,
	[INVUPPermID] [bigint] NULL,
	[INVPermID] [bigint] NULL,
	[SELLUPPermID] [bigint] NULL,
	[SIPPermID] [bigint] NULL,
	[SELLPermID] [bigint] NULL,
	[Licflag] [int] NULL,
 CONSTRAINT [IX_DLOAPermInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLOAPermInfo]    Script Date: 03/02/2020 07:43:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOAPermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLOAPermInfo](
	[.] [int] NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
    [TransactionID] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[TargetPermID] [bigint] NULL,
	[AcqPermID] [bigint] NULL,
	[TIPPermID] [bigint] NULL,
	[AIPPermID] [bigint] NULL,
	[TUPPermID] [bigint] NULL,
	[AUPPermID] [bigint] NULL,
	[INVIPPermID] [bigint] NULL,
	[INVUPPermID] [bigint] NULL,
	[INVPermID] [bigint] NULL,
	[SELLUPPermID] [bigint] NULL,
	[SIPPermID] [bigint] NULL,
	[SELLPermID] [bigint] NULL,
	[Licflag] [int] NULL,
 CONSTRAINT [IX_DLOAPermInfo] PRIMARY KEY NONCLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO

-----Update Table-----
USE [Deal_Update]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/03/2020 04:14:44 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLOAPermI__DISFl__1C1D2798]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLOAPermInfo] DROP CONSTRAINT [DF__DLOAPermI__DISFl__1C1D2798]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOAPermInfo]
GO
/****** Object:  Table [dbo].[tmp_ma_all_OrgID]    Script Date: 03/03/2020 04:14:48 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ma_al__DISFl__1940BAED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_ma_all_OrgID] DROP CONSTRAINT [DF__tmp_ma_al__DISFl__1940BAED]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_all_OrgID]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_all_OrgID]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/03/2020 04:14:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLOAPermInfo](
	[TransactionID] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[TargetPermID] [bigint] NULL,
	[AcqPermID] [bigint] NULL,
	[TIPPermID] [bigint] NULL,
	[AIPPermID] [bigint] NULL,
	[TUPPermID] [bigint] NULL,
	[AUPPermID] [bigint] NULL,
	[INVIPPermID] [bigint] NULL,
	[INVUPPermID] [bigint] NULL,
	[INVPermID] [bigint] NULL,
	[SELLUPPermID] [bigint] NULL,
	[SIPPermID] [bigint] NULL,
	[SELLPermID] [bigint] NULL,
	[Licflag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [pk_DLOAPermInfo] PRIMARY KEY NONCLUSTERED 
(
	[TransactionID] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tmp_ma_all_OrgID]    Script Date: 03/03/2020 04:14:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_all_OrgID]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_ma_all_OrgID](
	[TransactionID] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[TargetPermID] [varchar](50) NULL,
	[AcqPermID] [varchar](50) NULL,
	[TIPPermID] [varchar](50) NULL,
	[AIPPermID] [varchar](50) NULL,
	[TUPPermID] [varchar](50) NULL,
	[AUPPermID] [varchar](50) NULL,
	[INVIPPermID] [varchar](50) NULL,
	[INVUPPermID] [varchar](50) NULL,
	[INVPermID] [varchar](50) NULL,
	[SELLUPPermID] [varchar](50) NULL,
	[SIPPermID] [varchar](50) NULL,
	[SELLPermID] [varchar](50) NULL,
	[Licflag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO