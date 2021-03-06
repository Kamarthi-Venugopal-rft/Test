USE [Deal_Change]
GO
/****** Object:  Table [arc].[DLAcctInfo]    Script Date: 08/21/2014 16:58:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAcctInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLAcctInfo]
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 08/21/2014 17:01:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAcctInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLAcctInfo]
GO
/****** Object:  Table [arc].[DLAdvisor]    Script Date: 08/21/2014 16:58:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvisor]') AND type in (N'U'))
DROP TABLE [arc].[DLAdvisor]
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 08/21/2014 17:02:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisor]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisor]
GO
/****** Object:  Table [arc].[DLAdvisorsFee]    Script Date: 08/21/2014 16:58:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvisorsFee]') AND type in (N'U'))
DROP TABLE [arc].[DLAdvisorsFee]
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 08/21/2014 17:02:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisorsFee]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisorsFee]
GO
/****** Object:  Table [arc].[DLAdvSubRole]    Script Date: 08/21/2014 16:58:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvSubRole]') AND type in (N'U'))
DROP TABLE [arc].[DLAdvSubRole]
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 08/21/2014 17:02:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvSubRole]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvSubRole]
GO
/****** Object:  Table [arc].[DLCode]    Script Date: 08/21/2014 16:58:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLCode]') AND type in (N'U'))
DROP TABLE [arc].[DLCode]
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 08/21/2014 17:02:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLCode]') AND type in (N'U'))
DROP TABLE [dbo].[DLCode]
GO
/****** Object:  Table [arc].[DLConsidDesc]    Script Date: 08/21/2014 16:59:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLConsidDesc]') AND type in (N'U'))
DROP TABLE [arc].[DLConsidDesc]
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 08/21/2014 17:02:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLConsidDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLConsidDesc]
GO
/****** Object:  Table [arc].[DLDealDesc]    Script Date: 08/21/2014 16:59:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLDealDesc]') AND type in (N'U'))
DROP TABLE [arc].[DLDealDesc]
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 08/21/2014 17:02:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDealDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDealDesc]
GO
/****** Object:  Table [arc].[DLDesc]    Script Date: 08/21/2014 16:59:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLDesc]') AND type in (N'U'))
DROP TABLE [arc].[DLDesc]
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 08/21/2014 17:03:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDesc]
GO
/****** Object:  Table [arc].[DLFinAdvInfo]    Script Date: 08/21/2014 16:59:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFinAdvInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLFinAdvInfo]
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 08/21/2014 17:03:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinAdvInfo]
GO
/****** Object:  Table [arc].[DLFinStruct]    Script Date: 08/21/2014 16:59:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFinStruct]') AND type in (N'U'))
DROP TABLE [arc].[DLFinStruct]
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 08/21/2014 17:03:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinStruct]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinStruct]
GO
/****** Object:  Table [arc].[DLFloatData]    Script Date: 08/21/2014 16:59:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFloatData]') AND type in (N'U'))
DROP TABLE [arc].[DLFloatData]
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 08/21/2014 17:03:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFloatData]') AND type in (N'U'))
DROP TABLE [dbo].[DLFloatData]
GO
/****** Object:  Table [arc].[DLIntData]    Script Date: 08/21/2014 17:00:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLIntData]') AND type in (N'U'))
DROP TABLE [arc].[DLIntData]
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 08/21/2014 17:03:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLIntData]') AND type in (N'U'))
DROP TABLE [dbo].[DLIntData]
GO
/****** Object:  Table [arc].[DLItem]    Script Date: 08/21/2014 17:00:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLItem]') AND type in (N'U'))
DROP TABLE [arc].[DLItem]
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 08/21/2014 17:03:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLItem]
GO
/****** Object:  Table [arc].[DLLegAdvInfo]    Script Date: 08/21/2014 17:00:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLLegAdvInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLLegAdvInfo]
GO
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 08/21/2014 17:04:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLLegAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLLegAdvInfo]
GO
/****** Object:  Table [arc].[DLOrgChg]    Script Date: 08/21/2014 17:00:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOrgChg]') AND type in (N'U'))
DROP TABLE [arc].[DLOrgChg]
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 08/21/2014 17:04:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgChg]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgChg]
GO
/****** Object:  Table [arc].[DLOrgInfo]    Script Date: 08/21/2014 17:00:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOrgInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLOrgInfo]
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 08/21/2014 17:04:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgInfo]
GO
/****** Object:  Table [arc].[DLPriPlyrs]    Script Date: 08/21/2014 17:01:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLPriPlyrs]') AND type in (N'U'))
DROP TABLE [arc].[DLPriPlyrs]
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 08/21/2014 17:04:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPriPlyrs]') AND type in (N'U'))
DROP TABLE [dbo].[DLPriPlyrs]
GO
/****** Object:  Table [arc].[DLRelDeal]    Script Date: 08/21/2014 17:01:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLRelDeal]') AND type in (N'U'))
DROP TABLE [arc].[DLRelDeal]
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 08/21/2014 17:04:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLRelDeal__IsDel__0DAF0CB0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLRelDeal] DROP CONSTRAINT [DF__DLRelDeal__IsDel__0DAF0CB0]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLRelDeal]') AND type in (N'U'))
DROP TABLE [dbo].[DLRelDeal]
GO
/****** Object:  Table [arc].[DLTransInfo]    Script Date: 08/21/2014 17:01:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLTransInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLTransInfo]
GO
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 08/21/2014 17:05:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLTransInfo]
GO
/****** Object:  Table [arc].[DLVarcharData]    Script Date: 08/21/2014 17:01:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLVarcharData]') AND type in (N'U'))
DROP TABLE [arc].[DLVarcharData]
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 08/21/2014 17:05:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLVarcharData]') AND type in (N'U'))
DROP TABLE [dbo].[DLVarcharData]
GO
/****** Object:  Schema [arc]    Script Date: 08/21/2014 17:05:16 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'arc')
DROP SCHEMA [arc]
GO
/****** Object:  Schema [arc]    Script Date: 08/21/2014 17:05:16 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'arc')
EXEC sys.sp_executesql N'CREATE SCHEMA [arc] AUTHORIZATION [dbo]'
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 08/21/2014 17:05:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLVarcharData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLVarcharData](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLVarcharData] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLVarcharData]    Script Date: 08/21/2014 17:01:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLVarcharData]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLVarcharData](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLVarcharData] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 08/21/2014 17:05:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLTransInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLTransInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[CurrCode] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DealAttCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SubStatusCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StatusCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InitReceptCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutcomeCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MATypeCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VCTypeCode] [int] NULL,
	[DealTypeCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TransformCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NumBid] [int] NULL,
	[NumInv] [int] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLTransInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLTransInfo]    Script Date: 08/21/2014 17:01:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLTransInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLTransInfo](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[CurrCode] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DealAttCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SubStatusCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StatusCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[InitReceptCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutcomeCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MATypeCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VCTypeCode] [int] NULL,
	[DealTypeCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TransformCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NumBid] [int] NULL,
	[NumInv] [int] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLTransInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 08/21/2014 17:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLRelDeal]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLRelDeal](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[RelDealNum] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[RelDealFormCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RelDealAnnDate] [int] NULL,
	[RelDealStatCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[IsDeleted] [tinyint] NULL DEFAULT ((0)),
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLRelDeal] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLRelDeal]    Script Date: 08/21/2014 17:01:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLRelDeal]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLRelDeal](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[RelDealNum] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[RelDealFormCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RelDealAnnDate] [int] NULL,
	[RelDealStatCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[IsDeleted] [tinyint] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLRelDeal] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 08/21/2014 17:04:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPriPlyrs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLPriPlyrs](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[OrgID] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[SeqNum] [smallint] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLPriPlyrs] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLPriPlyrs]    Script Date: 08/21/2014 17:01:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLPriPlyrs]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLPriPlyrs](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[OrgID] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[SeqNum] [smallint] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLPriPlyrs] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 08/21/2014 17:04:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLOrgInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[IPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[TickSym] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Sedol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PermId] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FullName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLOrgInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLOrgInfo]    Script Date: 08/21/2014 17:00:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOrgInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLOrgInfo](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[IPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[TickSym] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Sedol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PermId] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FullName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLOrgInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 08/21/2014 17:04:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgChg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLOrgChg](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[IPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[PrimSICCode] [varchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MacIndCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MidIndCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FullName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NatCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ExchCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TickSym] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrimNatRegCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Sedol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PubStatCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrimNAICCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[State] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PermId] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusipe] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Duns] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Zip] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cinits] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FoundedDate] [int] NULL,
	[GenDate] [int] NULL,
	[Division] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Veicp] [int] NULL,
	[Tcim] [int] NULL,
	[UpdateDate] [int] NULL,
	[PubMidCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CountryOfIncorp] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreateDate] [int] NULL,
	[TKOUpdateDate] [int] NULL,
	[BusDesc] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLOrgChg] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLOrgChg]    Script Date: 08/21/2014 17:00:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOrgChg]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLOrgChg](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[IPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[PrimSICCode] [varchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MacIndCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MidIndCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FullName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NatCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ExchCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TickSym] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrimNatRegCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Sedol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PubStatCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrimNAICCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[State] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PermId] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusipe] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Duns] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Zip] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cinits] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FoundedDate] [int] NULL,
	[GenDate] [int] NULL,
	[Division] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Veicp] [int] NULL,
	[Tcim] [int] NULL,
	[UpdateDate] [int] NULL,
	[PubMidCode] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CountryOfIncorp] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreateDate] [int] NULL,
	[TKOUpdateDate] [int] NULL,
	[BusDesc] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLOrgChg] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 08/21/2014 17:04:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLLegAdvInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLLegAdvInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[LegAdvId] [int] NOT NULL,
	[LwyrCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Lawyer] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LwyrLongName] [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LwyrParent] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
 CONSTRAINT [IX_DLLegAdvInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLLegAdvInfo]    Script Date: 08/21/2014 17:00:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLLegAdvInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLLegAdvInfo](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[LegAdvId] [int] NOT NULL,
	[LwyrCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Lawyer] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LwyrLongName] [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LwyrParent] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
 CONSTRAINT [IX_DLLegAdvInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 08/21/2014 17:03:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLItem](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [varchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DataType] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DataTables] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CodeNumb] [tinyint] NULL,
	[DescNumb] [tinyint] NULL,
 CONSTRAINT [IX_DLItem] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLItem]    Script Date: 08/21/2014 17:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLItem](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [varchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DataType] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DataTables] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CodeNumb] [tinyint] NULL,
	[DescNumb] [tinyint] NULL,
 CONSTRAINT [IX_DLItem] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 08/21/2014 17:03:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLIntData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLIntData](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [int] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLIntData] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLIntData]    Script Date: 08/21/2014 17:00:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLIntData]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLIntData](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [int] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLIntData] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 08/21/2014 17:03:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFloatData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLFloatData](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [float] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLFloatData] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLFloatData]    Script Date: 08/21/2014 16:59:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFloatData]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLFloatData](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [float] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLFloatData] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 08/21/2014 17:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinStruct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLFinStruct](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PctShrSought] [float] NULL,
	[PctShrOwn] [float] NULL,
	[PctShrAcq] [float] NULL,
	[ComShrHelAcq6prioAnn] [float] NULL,
	[ComShrIssued] [float] NULL,
	[NumConsidSought] [bigint] NULL,
	[Convertibles] [float] NULL,
	[SrcDealValue] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLFinStruct] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLFinStruct]    Script Date: 08/21/2014 16:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFinStruct]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLFinStruct](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PctShrSought] [float] NULL,
	[PctShrOwn] [float] NULL,
	[PctShrAcq] [float] NULL,
	[ComShrHelAcq6prioAnn] [float] NULL,
	[ComShrIssued] [float] NULL,
	[NumConsidSought] [bigint] NULL,
	[Convertibles] [float] NULL,
	[SrcDealValue] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLFinStruct] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 08/21/2014 17:03:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinAdvInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLFinAdvInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[FinAdvId] [int] NOT NULL,
	[MgrCode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MgrLongName] [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[NatCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StateCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MgrParentCode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLFinAdvInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLFinAdvInfo]    Script Date: 08/21/2014 16:59:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFinAdvInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLFinAdvInfo](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[FinAdvId] [int] NOT NULL,
	[MgrCode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MgrLongName] [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[NatCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StateCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MgrParentCode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLFinAdvInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 08/21/2014 17:03:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLDesc](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Desc_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLDesc] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLDesc]    Script Date: 08/21/2014 16:59:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLDesc](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Desc_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLDesc] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 08/21/2014 17:02:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDealDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLDealDesc](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[DealDesc] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLDealDesc] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLDealDesc]    Script Date: 08/21/2014 16:59:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLDealDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLDealDesc](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[DealDesc] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLDealDesc] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 08/21/2014 17:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLConsidDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLConsidDesc](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[ConsidOffSought] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLConsidDesc] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLConsidDesc]    Script Date: 08/21/2014 16:59:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLConsidDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLConsidDesc](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[ConsidOffSought] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLConsidDesc] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 08/21/2014 17:02:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLCode](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [int] NOT NULL,
	[Desc_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLCode] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLCode]    Script Date: 08/21/2014 16:58:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLCode](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [int] NOT NULL,
	[Desc_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [IX_DLCode] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 08/21/2014 17:02:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvSubRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAdvSubRole](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[PrimOrgCIDGen] [bigint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[AdvSubRoleCode] [tinyint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLAdvSubRole] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLAdvSubRole]    Script Date: 08/21/2014 16:58:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvSubRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLAdvSubRole](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[PrimOrgCIDGen] [bigint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[AdvSubRoleCode] [tinyint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLAdvSubRole] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 08/21/2014 17:02:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisorsFee]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAdvisorsFee](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[FeesCode] [tinyint] NOT NULL,
	[Value_] [float] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLAdvisorsFee] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLAdvisorsFee]    Script Date: 08/21/2014 16:58:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvisorsFee]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLAdvisorsFee](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[FeesCode] [tinyint] NOT NULL,
	[Value_] [float] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLAdvisorsFee] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 08/21/2014 17:02:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisor]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAdvisor](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[PrimOrgCIDGen] [bigint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLAdvisor] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLAdvisor]    Script Date: 08/21/2014 16:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvisor]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLAdvisor](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[PrimOrgCIDGen] [bigint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NULL,
 CONSTRAINT [IX_DLAdvisor] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 08/21/2014 17:01:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAcctInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAcctInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[AcctId] [int] NOT NULL,
	[AcctCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Accountant] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AcctLongName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AcctParent] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
 CONSTRAINT [IX_DLAcctInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLAcctInfo]    Script Date: 08/21/2014 16:58:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAcctInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLAcctInfo](
	[.] [int] NOT NULL,
	[..] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[...] [int] NOT NULL,
	[AcctId] [int] NOT NULL,
	[AcctCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Accountant] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AcctLongName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AcctParent] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
 CONSTRAINT [IX_DLAcctInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
