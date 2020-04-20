USE [Deal_Change]
GO
/****** Object:  Table [arc].[DLAcctInfo]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAcctInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLAcctInfo]
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAcctInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLAcctInfo]
GO
/****** Object:  Table [arc].[DLAdvisor]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvisor]') AND type in (N'U'))
DROP TABLE [arc].[DLAdvisor]
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisor]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisor]
GO
/****** Object:  Table [arc].[DLAdvisorsFee]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvisorsFee]') AND type in (N'U'))
DROP TABLE [arc].[DLAdvisorsFee]
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisorsFee]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisorsFee]
GO
/****** Object:  Table [arc].[DLAdvSubRole]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLAdvSubRole]') AND type in (N'U'))
DROP TABLE [arc].[DLAdvSubRole]
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvSubRole]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvSubRole]
GO
/****** Object:  Table [arc].[DLCode]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLCode]') AND type in (N'U'))
DROP TABLE [arc].[DLCode]
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLCode]') AND type in (N'U'))
DROP TABLE [dbo].[DLCode]
GO
/****** Object:  Table [arc].[DLConsidDesc]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLConsidDesc]') AND type in (N'U'))
DROP TABLE [arc].[DLConsidDesc]
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLConsidDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLConsidDesc]
GO
/****** Object:  Table [arc].[DLDealDesc]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLDealDesc]') AND type in (N'U'))
DROP TABLE [arc].[DLDealDesc]
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDealDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDealDesc]
GO
/****** Object:  Table [arc].[DLDesc]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLDesc]') AND type in (N'U'))
DROP TABLE [arc].[DLDesc]
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDesc]
GO
/****** Object:  Table [arc].[DLEqInstrInfo]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLEqInstrInfo]
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqInstrInfo]
GO
/****** Object:  Table [arc].[DLEqItem]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqItem]') AND type in (N'U'))
DROP TABLE [arc].[DLEqItem]
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqItem]
GO
/****** Object:  Table [arc].[DLEqTransdata]    Script Date: 03/27/2020 14:30:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [arc].[DLEqTransdata]
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransdata]
GO
/****** Object:  Table [arc].[DLEqTransInfo]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLEqTransInfo]
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransInfo]
GO
/****** Object:  Table [arc].[DLFinAdvInfo]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFinAdvInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLFinAdvInfo]
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinAdvInfo]
GO
/****** Object:  Table [arc].[DLFinStruct]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFinStruct]') AND type in (N'U'))
DROP TABLE [arc].[DLFinStruct]
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 03/27/2020 14:30:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinStruct]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinStruct]
GO
/****** Object:  Table [arc].[DLFloatData]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLFloatData]') AND type in (N'U'))
DROP TABLE [arc].[DLFloatData]
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFloatData]') AND type in (N'U'))
DROP TABLE [dbo].[DLFloatData]
GO
/****** Object:  Table [arc].[DLIntData]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLIntData]') AND type in (N'U'))
DROP TABLE [arc].[DLIntData]
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLIntData]') AND type in (N'U'))
DROP TABLE [dbo].[DLIntData]
GO
/****** Object:  Table [arc].[DLItem]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLItem]') AND type in (N'U'))
DROP TABLE [arc].[DLItem]
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLItem]
GO
/****** Object:  Table [arc].[DLLegAdvInfo]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLLegAdvInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLLegAdvInfo]
GO
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLLegAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLLegAdvInfo]
GO
/****** Object:  Table [arc].[DLOAPermInfo]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLOAPermInfo]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOAPermInfo]
GO
/****** Object:  Table [arc].[DLOrgChg]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOrgChg]') AND type in (N'U'))
DROP TABLE [arc].[DLOrgChg]
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgChg]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgChg]
GO
/****** Object:  Table [arc].[DLOrgInfo]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLOrgInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLOrgInfo]
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgInfo]
GO
/****** Object:  Table [arc].[DLPermInfo]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLPermInfo]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLPermInfo]
GO
/****** Object:  Table [arc].[DLPriPlyrs]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLPriPlyrs]') AND type in (N'U'))
DROP TABLE [arc].[DLPriPlyrs]
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPriPlyrs]') AND type in (N'U'))
DROP TABLE [dbo].[DLPriPlyrs]
GO
/****** Object:  Table [arc].[DLRelDeal]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLRelDeal]') AND type in (N'U'))
DROP TABLE [arc].[DLRelDeal]
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 03/27/2020 14:30:17 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLRelDeal__IsDel__76A18A26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLRelDeal] DROP CONSTRAINT [DF__DLRelDeal__IsDel__76A18A26]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLRelDeal]') AND type in (N'U'))
DROP TABLE [dbo].[DLRelDeal]
GO
/****** Object:  Table [arc].[DLTransInfo]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLTransInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLTransInfo]
GO
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 03/27/2020 14:30:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLTransInfo]
GO
/****** Object:  Table [arc].[DLVarcharData]    Script Date: 03/27/2020 14:30:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLVarcharData]') AND type in (N'U'))
DROP TABLE [arc].[DLVarcharData]
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 03/27/2020 14:30:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLVarcharData]') AND type in (N'U'))
DROP TABLE [dbo].[DLVarcharData]
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 03/27/2020 14:30:18 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) NULL,
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
/****** Object:  Table [arc].[DLVarcharData]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) NULL,
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
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 03/27/2020 14:30:18 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[CurrCode] [varchar](5) NULL,
	[DealAttCode] [char](1) NULL,
	[SubStatusCode] [varchar](3) NULL,
	[StatusCode] [varchar](3) NULL,
	[InitReceptCode] [char](1) NULL,
	[OutcomeCode] [char](1) NULL,
	[MATypeCode] [char](2) NULL,
	[VCTypeCode] [int] NULL,
	[DealTypeCode] [varchar](3) NULL,
	[TransformCode] [varchar](3) NULL,
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
/****** Object:  Table [arc].[DLTransInfo]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[CurrCode] [varchar](5) NULL,
	[DealAttCode] [char](1) NULL,
	[SubStatusCode] [varchar](3) NULL,
	[StatusCode] [varchar](3) NULL,
	[InitReceptCode] [char](1) NULL,
	[OutcomeCode] [char](1) NULL,
	[MATypeCode] [char](2) NULL,
	[VCTypeCode] [int] NULL,
	[DealTypeCode] [varchar](3) NULL,
	[TransformCode] [varchar](3) NULL,
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
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[RelDealNum] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[RelDealFormCode] [varchar](3) NULL,
	[RelDealAnnDate] [int] NULL,
	[RelDealStatCode] [varchar](3) NULL,
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
/****** Object:  Table [arc].[DLRelDeal]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[RelDealNum] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[RelDealFormCode] [varchar](3) NULL,
	[RelDealAnnDate] [int] NULL,
	[RelDealStatCode] [varchar](3) NULL,
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
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [arc].[DLPriPlyrs]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/27/2020 14:30:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLPermInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[IIPPermId] [bigint] NULL,
	[IUPPermId] [bigint] NULL,
	[IPermID] [bigint] NULL,
	[SPINPermID] [bigint] NULL,
	[SSHPermID] [bigint] NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLPermInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLPermInfo]    Script Date: 03/27/2020 14:30:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLPermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLPermInfo](
	[.] [int] NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[IIPPermId] [bigint] NULL,
	[IUPPermId] [bigint] NULL,
	[IPermID] [bigint] NULL,
	[SPINPermID] [bigint] NULL,
	[SSHPermID] [bigint] NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLPermInfo] PRIMARY KEY NONCLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NULL,
	[Cusip] [varchar](10) NULL,
	[UPCusip] [varchar](10) NULL,
	[IPCusip] [varchar](10) NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[TickSym] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[PermId] [varchar](10) NULL,
	[FullName] [varchar](100) NULL,
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
/****** Object:  Table [arc].[DLOrgInfo]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NULL,
	[Cusip] [varchar](10) NULL,
	[UPCusip] [varchar](10) NULL,
	[IPCusip] [varchar](10) NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[TickSym] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[PermId] [varchar](10) NULL,
	[FullName] [varchar](100) NULL,
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
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[Cusip] [varchar](10) NULL,
	[UPCusip] [varchar](10) NULL,
	[IPCusip] [varchar](10) NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[PrimSICCode] [varchar](4) NULL,
	[MacIndCode] [varchar](10) NULL,
	[MidIndCode] [varchar](10) NULL,
	[FullName] [varchar](100) NULL,
	[NatCode] [varchar](10) NULL,
	[ExchCode] [varchar](10) NULL,
	[TickSym] [varchar](10) NULL,
	[PrimNatRegCode] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[PubStatCode] [char](1) NULL,
	[PrimNAICCode] [varchar](10) NULL,
	[State] [char](2) NULL,
	[PermId] [varchar](10) NULL,
	[Cusipe] [char](1) NULL,
	[Duns] [varchar](15) NULL,
	[Zip] [varchar](15) NULL,
	[Cinits] [varchar](15) NULL,
	[FoundedDate] [int] NULL,
	[GenDate] [int] NULL,
	[Division] [char](1) NULL,
	[Veicp] [int] NULL,
	[Tcim] [int] NULL,
	[UpdateDate] [int] NULL,
	[PubMidCode] [char](1) NULL,
	[CountryOfIncorp] [char](2) NULL,
	[CreateDate] [int] NULL,
	[TKOUpdateDate] [int] NULL,
	[BusDesc] [varchar](max) NULL,
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
/****** Object:  Table [arc].[DLOrgChg]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[Cusip] [varchar](10) NULL,
	[UPCusip] [varchar](10) NULL,
	[IPCusip] [varchar](10) NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[PrimSICCode] [varchar](4) NULL,
	[MacIndCode] [varchar](10) NULL,
	[MidIndCode] [varchar](10) NULL,
	[FullName] [varchar](100) NULL,
	[NatCode] [varchar](10) NULL,
	[ExchCode] [varchar](10) NULL,
	[TickSym] [varchar](10) NULL,
	[PrimNatRegCode] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[PubStatCode] [char](1) NULL,
	[PrimNAICCode] [varchar](10) NULL,
	[State] [char](2) NULL,
	[PermId] [varchar](10) NULL,
	[Cusipe] [char](1) NULL,
	[Duns] [varchar](15) NULL,
	[Zip] [varchar](15) NULL,
	[Cinits] [varchar](15) NULL,
	[FoundedDate] [int] NULL,
	[GenDate] [int] NULL,
	[Division] [char](1) NULL,
	[Veicp] [int] NULL,
	[Tcim] [int] NULL,
	[UpdateDate] [int] NULL,
	[PubMidCode] [char](1) NULL,
	[CountryOfIncorp] [char](2) NULL,
	[CreateDate] [int] NULL,
	[TKOUpdateDate] [int] NULL,
	[BusDesc] [varchar](max) NULL,
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
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/27/2020 14:30:17 ******/
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
/****** Object:  Table [arc].[DLOAPermInfo]    Script Date: 03/27/2020 14:30:15 ******/
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
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[LegAdvId] [int] NOT NULL,
	[LwyrCode] [varchar](10) NULL,
	[Lawyer] [varchar](20) NULL,
	[LwyrLongName] [varchar](60) NULL,
	[LwyrParent] [varchar](20) NULL,
	[Cusip] [varchar](10) NULL,
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
/****** Object:  Table [arc].[DLLegAdvInfo]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[LegAdvId] [int] NOT NULL,
	[LwyrCode] [varchar](10) NULL,
	[Lawyer] [varchar](20) NULL,
	[LwyrLongName] [varchar](60) NULL,
	[LwyrParent] [varchar](20) NULL,
	[Cusip] [varchar](10) NULL,
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
/****** Object:  Table [dbo].[DLItem]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](30) NULL,
	[Description] [varchar](80) NULL,
	[DataType] [varchar](10) NULL,
	[DataTables] [varchar](15) NULL,
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
/****** Object:  Table [arc].[DLItem]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](30) NULL,
	[Description] [varchar](80) NULL,
	[DataType] [varchar](10) NULL,
	[DataTables] [varchar](15) NULL,
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
/****** Object:  Table [dbo].[DLIntData]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [arc].[DLIntData]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 03/27/2020 14:30:17 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [arc].[DLFloatData]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PctShrSought] [float] NULL,
	[PctShrOwn] [float] NULL,
	[PctShrAcq] [float] NULL,
	[ComShrHelAcq6prioAnn] [float] NULL,
	[ComShrIssued] [float] NULL,
	[NumConsidSought] [bigint] NULL,
	[Convertibles] [float] NULL,
	[SrcDealValue] [varchar](50) NULL,
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
/****** Object:  Table [arc].[DLFinStruct]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PctShrSought] [float] NULL,
	[PctShrOwn] [float] NULL,
	[PctShrAcq] [float] NULL,
	[ComShrHelAcq6prioAnn] [float] NULL,
	[ComShrIssued] [float] NULL,
	[NumConsidSought] [bigint] NULL,
	[Convertibles] [float] NULL,
	[SrcDealValue] [varchar](50) NULL,
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
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[FinAdvId] [int] NOT NULL,
	[MgrCode] [varchar](20) NULL,
	[MgrLongName] [varchar](60) NULL,
	[Cusip] [varchar](10) NULL,
	[NatCode] [char](2) NULL,
	[StateCode] [char](2) NULL,
	[MgrParentCode] [varchar](20) NULL,
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
/****** Object:  Table [arc].[DLFinAdvInfo]    Script Date: 03/27/2020 14:30:15 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[FinAdvId] [int] NOT NULL,
	[MgrCode] [varchar](20) NULL,
	[MgrLongName] [varchar](60) NULL,
	[Cusip] [varchar](10) NULL,
	[NatCode] [char](2) NULL,
	[StateCode] [char](2) NULL,
	[MgrParentCode] [varchar](20) NULL,
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
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/27/2020 14:30:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqTransInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[TransDate] [int] NULL,
	[TransTypeCode] [smallint] NULL,
	[FilingDate] [int] NULL,
	[ShareTypeCode] [smallint] NULL,
	[IssuerName] [varchar](100) NULL,
	[IssueTypeCode] [smallint] NULL,
	[ProceedsOverSold] [float] NULL,
	[BookProceeds] [float] NULL,
	[TotProceedsOverSold] [float] NULL,
	[ExpOfferDate] [int] NULL,
	[TotOverallAmt] [float] NULL,
	[SellShrHolderFlg] [tinyint] NULL,
	[TransStatusCode] [tinyint] NULL,
	[PublicStatusCode] [tinyint] NULL,
	[LaunchDate] [int] NULL,
	[TradeDate] [int] NULL,
	[PaymDate] [int] NULL,
	[MkrtAreaCode] [smallint] NULL,
	[InvTypeCode] [smallint] NULL,
	[AmendDate] [int] NULL,
	[FilePrcHigh] [float] NULL,
	[FilePrcLow] [float] NULL,
	[BearerOrRegis] [tinyint] NULL,
	[SyndTypeCode] [smallint] NULL,
	[RankEligibleFlg] [tinyint] NULL,
	[AuditorCode] [smallint] NULL,
	[PutDate] [int] NULL,
	[OfferPrc] [varchar](50) NULL,
	[ConvPremium][varchar](50) NULL,
	[ExchRatio] [float] NULL,
	[ConvRatio] [float] NULL,
	[DomNationCode] [smallint] NULL,
	[IssuerMacroIndCode] [smallint] NULL,
	[LockupProvCode] [tinyint] NULL,
	[IPOListExchCode] [smallint] NULL,
	[TotSharesFiled] [bigint] NULL,
	[TotPriSharesPct] [float] NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLEqTransInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLEqTransInfo]    Script Date: 03/27/2020 14:30:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqTransInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLEqTransInfo](
	[.] [int] NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[TransDate] [int] NULL,
	[TransTypeCode] [smallint] NULL,
	[FilingDate] [int] NULL,
	[ShareTypeCode] [smallint] NULL,
	[IssuerName] [varchar](100) NULL,
	[IssueTypeCode] [smallint] NULL,
	[ProceedsOverSold] [float] NULL,
	[BookProceeds] [float] NULL,
	[TotProceedsOverSold] [float] NULL,
	[ExpOfferDate] [int] NULL,
	[TotOverallAmt] [float] NULL,
	[SellShrHolderFlg] [tinyint] NULL,
	[TransStatusCode] [tinyint] NULL,
	[PublicStatusCode] [tinyint] NULL,
	[LaunchDate] [int] NULL,
	[TradeDate] [int] NULL,
	[PaymDate] [int] NULL,
	[MkrtAreaCode] [smallint] NULL,
	[InvTypeCode] [smallint] NULL,
	[AmendDate] [int] NULL,
	[FilePrcHigh] [float] NULL,
	[FilePrcLow] [float] NULL,
	[BearerOrRegis] [tinyint] NULL,
	[SyndTypeCode] [smallint] NULL,
	[RankEligibleFlg] [tinyint] NULL,
	[AuditorCode] [smallint] NULL,
	[PutDate] [int] NULL,
	[OfferPrc] [varchar](50) NULL,
	[ConvPremium] [varchar](50) NULL,
	[ExchRatio] [float] NULL,
	[ConvRatio] [float] NULL,
	[DomNationCode] [smallint] NULL,
	[IssuerMacroIndCode] [smallint] NULL,
	[LockupProvCode] [tinyint] NULL,
	[IPOListExchCode] [smallint] NULL,
	[TotSharesFiled] [bigint] NULL,
	[TotPriSharesPct] [float] NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLEqTransInfo] PRIMARY KEY NONCLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/27/2020 14:30:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqTransdata](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLEqTransdata] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLEqTransdata]    Script Date: 03/27/2020 14:30:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqTransdata]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLEqTransdata](
	[.] [int] NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLEqTransdata] PRIMARY KEY NONCLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/27/2020 14:30:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqItem](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](50) NULL,
	[Description] [varchar](200) NULL,
	[DataType] [varchar](10) NULL,
	[DataTables] [varchar](15) NULL,
	[CodeNumb] [tinyint] NULL,
	[DescNumb] [tinyint] NULL,
 CONSTRAINT [IX_DlEqItem] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLEqItem]    Script Date: 03/27/2020 14:30:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLEqItem](
	[.] [int] NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](50) NULL,
	[Description] [varchar](200) NULL,
	[DataType] [varchar](10) NULL,
	[DataTables] [varchar](15) NULL,
	[CodeNumb] [tinyint] NULL,
	[DescNumb] [tinyint] NULL,
 CONSTRAINT [IX_DLEqItem] PRIMARY KEY NONCLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/27/2020 14:30:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqInstrInfo](
	[.] [int] IDENTITY(1,1) NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionID] [bigint] NOT NULL,
	[IssuerName] [varchar](100) NULL,
	[CurrCode] [varchar](5) NULL,
	[Cusip] [varchar](10) NULL,
	[Cusip9] [varchar](9) NULL,
	[UPCusip] [varchar](10) NULL,
	[UPSedol] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[ISIN] [varchar](12) NULL,
	[Ticker] [varchar](10) NULL,
	[SIC] [varchar](10) NULL,
	[ExchCode] [varchar](5) NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLEqInstrInfo] PRIMARY KEY CLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arc].[DLEqInstrInfo]    Script Date: 03/27/2020 14:30:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqInstrInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [arc].[DLEqInstrInfo](
	[.] [int] NOT NULL,
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionID] [bigint] NOT NULL,
	[IssuerName] [varchar](100) NULL,
	[CurrCode] [varchar](5) NULL,
	[Cusip] [varchar](10) NULL,
	[Cusip9] [varchar](9) NULL,
	[UPCusip] [varchar](10) NULL,
	[UPSedol] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[ISIN] [varchar](12) NULL,
	[Ticker] [varchar](10) NULL,
	[SIC] [varchar](10) NULL,
	[ExchCode] [varchar](5) NULL,
	[LicFlag] [tinyint] NULL,
 CONSTRAINT [IX_DLEqInstrInfo] PRIMARY KEY NONCLUSTERED 
(
	[...] ASC,
	[.] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [Archive]
) ON [Archive]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [varchar](20) NOT NULL,
	[Desc_] [varchar](100) NULL,
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
/****** Object:  Table [arc].[DLDesc]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [varchar](20) NOT NULL,
	[Desc_] [varchar](100) NULL,
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
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[DealDesc] [varchar](max) NULL,
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
/****** Object:  Table [arc].[DLDealDesc]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[DealDesc] [varchar](max) NULL,
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
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[ConsidOffSought] [varchar](max) NULL,
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
/****** Object:  Table [arc].[DLConsidDesc]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NULL,
	[ConsidOffSought] [varchar](max) NULL,
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
/****** Object:  Table [dbo].[DLCode]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [int] NOT NULL,
	[Desc_] [varchar](100) NULL,
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
/****** Object:  Table [arc].[DLCode]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[Type_] [int] NOT NULL,
	[Code] [int] NOT NULL,
	[Desc_] [varchar](100) NULL,
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
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [arc].[DLAdvSubRole]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [arc].[DLAdvisorsFee]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [arc].[DLAdvisor]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
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
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 03/27/2020 14:30:16 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[AcctId] [int] NOT NULL,
	[AcctCode] [varchar](10) NULL,
	[Accountant] [varchar](20) NULL,
	[AcctLongName] [varchar](50) NULL,
	[AcctParent] [varchar](20) NULL,
	[Cusip] [varchar](10) NULL,
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
/****** Object:  Table [arc].[DLAcctInfo]    Script Date: 03/27/2020 14:30:14 ******/
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
	[..] [char](1) NOT NULL,
	[...] [int] NOT NULL,
	[AcctId] [int] NOT NULL,
	[AcctCode] [varchar](10) NULL,
	[Accountant] [varchar](20) NULL,
	[AcctLongName] [varchar](50) NULL,
	[AcctParent] [varchar](20) NULL,
	[Cusip] [varchar](10) NULL,
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
