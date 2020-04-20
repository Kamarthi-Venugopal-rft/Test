USE [Deal]
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgChg]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgChg]
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFloatData]') AND type in (N'U'))
DROP TABLE [dbo].[DLFloatData]
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLIntData]') AND type in (N'U'))
DROP TABLE [dbo].[DLIntData]
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLVarcharData]') AND type in (N'U'))
DROP TABLE [dbo].[DLVarcharData]
GO
/****** Object:  Table [dbo].[TableInfo]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TableInfo]') AND type in (N'U'))
DROP TABLE [dbo].[TableInfo]
GO
/****** Object:  Table [dbo].[UnicodeTables]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UnicodeTables]') AND type in (N'U'))
DROP TABLE [dbo].[UnicodeTables]
GO
/****** Object:  Table [dbo].[ErrorInfo]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorInfo]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorInfo]
GO
/****** Object:  Table [dbo].[ExportInfo]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExportInfo]') AND type in (N'U'))
DROP TABLE [dbo].[ExportInfo]
GO
/****** Object:  Table [dbo].[FileGroupInfo]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FileGroupInfo]') AND type in (N'U'))
DROP TABLE [dbo].[FileGroupInfo]
GO
/****** Object:  Table [dbo].[NullMappingInfo]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NullMappingInfo]') AND type in (N'U'))
DROP TABLE [dbo].[NullMappingInfo]
GO
/****** Object:  Table [dbo].[OverrideTableSchema]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OverrideTableSchema]') AND type in (N'U'))
DROP TABLE [dbo].[OverrideTableSchema]
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLItem]
GO
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLLegAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLLegAdvInfo]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOAPermInfo]
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgInfo]
GO
/****** Object:  Table [dbo].[DLORGINFO_CHANGES]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLORGINFO_CHANGES]') AND type in (N'U'))
DROP TABLE [dbo].[DLORGINFO_CHANGES]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLPermInfo]
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPriPlyrs]') AND type in (N'U'))
DROP TABLE [dbo].[DLPriPlyrs]
GO
/****** Object:  Table [dbo].[DLPRIPLYRS_CHANGES]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPRIPLYRS_CHANGES]') AND type in (N'U'))
DROP TABLE [dbo].[DLPRIPLYRS_CHANGES]
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLRelDeal__IsDel__0D44F85C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLRelDeal] DROP CONSTRAINT [DF__DLRelDeal__IsDel__0D44F85C]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLRelDeal]') AND type in (N'U'))
DROP TABLE [dbo].[DLRelDeal]
GO
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 03/24/2020 13:43:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLTransInfo]
GO
/****** Object:  Table [dbo].[DependInfo]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DependInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DependInfo]
GO
/****** Object:  Table [dbo].[DependIntermInfo]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DependIntermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DependIntermInfo]
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAcctInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLAcctInfo]
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisor]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisor]
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisorsFee]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisorsFee]
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvSubRole]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvSubRole]
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLCode]') AND type in (N'U'))
DROP TABLE [dbo].[DLCode]
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLConsidDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLConsidDesc]
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 03/24/2020 13:43:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDealDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDealDesc]
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDesc]
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqInstrInfo]
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqItem]
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransdata]
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransInfo]
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinAdvInfo]
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 03/24/2020 13:43:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinStruct]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinStruct]
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinStruct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLFinStruct](
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
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [pk_DLFinStruct] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinAdvInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLFinAdvInfo](
	[FinAdvId] [int] NOT NULL,
	[MgrCode] [varchar](20) NULL,
	[MgrLongName] [varchar](60) NULL,
	[Cusip] [varchar](10) NULL,
	[NatCode] [char](2) NULL,
	[StateCode] [char](2) NULL,
	[MgrParentCode] [varchar](20) NULL,
 CONSTRAINT [pk_DLFinAdvInfo] PRIMARY KEY NONCLUSTERED 
(
	[FinAdvId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqTransInfo](
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
	[OfferPrc] [Varchar](50) NULL,
	[ConvPremium] [Varchar](50) NULL,
	[ExchRatio] [float] NULL,
	[ConvRatio] [float] NULL,
	[DomNationCode] [smallint] NULL,
	[IssuerMacroIndCode] [smallint] NULL,
	[LockupProvCode] [tinyint] NULL,
	[IPOListExchCode] [smallint] NULL,
	[TotSharesFiled] [bigint] NULL,
	[TotPriSharesPct] [float] NULL,
	[LicFlag] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqTransdata](
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) NULL,
	[LicFlag] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC,
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqItem](
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](50) NULL,
	[Description] [varchar](200) NULL,
	[DataType] [varchar](10) NULL,
	[DataTables] [varchar](15) NULL,
	[CodeNumb] [tinyint] NULL,
	[DescNumb] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLEqInstrInfo](
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
	[LicFlag] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLDesc](
	[Type_] [int] NOT NULL,
	[Code] [varchar](20) NOT NULL,
	[Desc_] [varchar](100) NULL,
 CONSTRAINT [pk_DLDesc] PRIMARY KEY NONCLUSTERED 
(
	[Type_] ASC,
	[Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDealDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLDealDesc](
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
	[DealDesc] [varchar](max) NULL,
 CONSTRAINT [pk_DLDealDesc] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLConsidDesc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLConsidDesc](
	[TransactionId] [bigint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
	[ConsidOffSought] [varchar](max) NULL,
 CONSTRAINT [pk_DLConsidDesc] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLCode](
	[Type_] [int] NOT NULL,
	[Code] [int] NOT NULL,
	[Desc_] [varchar](100) NULL,
 CONSTRAINT [pk_DLCode] PRIMARY KEY NONCLUSTERED 
(
	[Type_] ASC,
	[Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvSubRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAdvSubRole](
	[PrimOrgCIDGen] [bigint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[AdvSubRoleCode] [tinyint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [PK_DLAdvSubRole] PRIMARY KEY NONCLUSTERED 
(
	[PrimOrgCIDGen] ASC,
	[AdvOrgCIDGen] ASC,
	[TransactionId] ASC,
	[AdvSubRoleCode] ASC,
	[PrimRoleCode] ASC,
	[AdvRoleCode] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisorsFee]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAdvisorsFee](
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[AdvOrgCIDGen] [bigint] NOT NULL,
	[AdvRoleCode] [tinyint] NOT NULL,
	[FeesCode] [tinyint] NOT NULL,
	[Value_] [float] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [PK_DLAdvisorsFee] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC,
	[PrimRoleCode] ASC,
	[AdvOrgCIDGen] ASC,
	[AdvRoleCode] ASC,
	[FeesCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisor]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAdvisor](
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
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [PK_DLAdvisor] PRIMARY KEY NONCLUSTERED 
(
	[PrimOrgCIDGen] ASC,
	[AdvOrgCIDGen] ASC,
	[AssetClassCode] ASC,
	[TransactionId] ASC,
	[PrimRoleCode] ASC,
	[AdvRoleCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAcctInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLAcctInfo](
	[AcctId] [int] NOT NULL,
	[AcctCode] [varchar](10) NULL,
	[Accountant] [varchar](20) NULL,
	[AcctLongName] [varchar](50) NULL,
	[AcctParent] [varchar](20) NULL,
	[Cusip] [varchar](10) NULL,
 CONSTRAINT [pk_DLAccInfo] PRIMARY KEY NONCLUSTERED 
(
	[AcctId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DependIntermInfo]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DependIntermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DependIntermInfo](
	[UpdateTable] [varchar](50) NOT NULL,
	[DependTable] [varchar](50) NOT NULL,
	[IntermTable] [varchar](50) NOT NULL,
	[D2ICondition] [varchar](256) NOT NULL,
	[I2UCondition] [varchar](256) NOT NULL,
	[UTable_SQL_Schema] [varchar](5) NOT NULL,
	[DTable_SQL_Schema] [varchar](5) NOT NULL,
	[ITable_SQL_Schema] [varchar](5) NOT NULL,
 CONSTRAINT [pkey_DependIntermInfo] PRIMARY KEY CLUSTERED 
(
	[UpdateTable] ASC,
	[DependTable] ASC,
	[IntermTable] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DependInfo]    Script Date: 03/24/2020 13:43:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DependInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DependInfo](
	[UpdateTable] [varchar](50) NOT NULL,
	[DependTable] [varchar](50) NOT NULL,
	[Condition] [varchar](256) NOT NULL,
	[UTable_SQL_Schema] [varchar](5) NOT NULL,
	[DTable_SQL_Schema] [varchar](5) NOT NULL,
 CONSTRAINT [pkey_DependInfo] PRIMARY KEY CLUSTERED 
(
	[UpdateTable] ASC,
	[DependTable] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLTransInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLTransInfo](
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
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [pk_DLTransInfo] PRIMARY KEY NONCLUSTERED 
(
	[AssetClassCode] ASC,
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLRelDeal]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLRelDeal](
	[TransactionId] [bigint] NOT NULL,
	[RelDealNum] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[RelDealFormCode] [varchar](3) NULL,
	[RelDealAnnDate] [int] NULL,
	[RelDealStatCode] [varchar](3) NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[IsDeleted] [tinyint] NOT NULL DEFAULT ((0)),
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [pk_DLRelDeal] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC,
	[RelDealNum] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLPRIPLYRS_CHANGES]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPRIPLYRS_CHANGES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLPRIPLYRS_CHANGES](
	[UPDATEFLAG_] [char](1) NULL,
	[OrgID] [int] NULL,
	[CIDGen] [bigint] NULL,
	[AssetClassCode] [tinyint] NULL,
	[TransactionId] [bigint] NULL,
	[PrimRoleCode] [tinyint] NULL,
	[SeqNum] [smallint] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPriPlyrs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLPriPlyrs](
	[OrgID] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[AssetClassCode] [tinyint] NOT NULL,
	[TransactionId] [bigint] NOT NULL,
	[PrimRoleCode] [tinyint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[EffDate] [int] NULL,
	[WithdrawDate] [int] NULL,
	[RankDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [PK_DLPriPlyrs] PRIMARY KEY NONCLUSTERED 
(
	[OrgID] ASC,
	[CIDGen] ASC,
	[AssetClassCode] ASC,
	[TransactionId] ASC,
	[PrimRoleCode] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLPermInfo](
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[IIPPermId] [bigint] NULL,
	[IUPPermId] [bigint] NULL,
	[IPermID] [bigint] NULL,
	[SPINPermID] [bigint] NULL,
	[SSHPermID] [bigint] NULL,
	[LicFlag] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLORGINFO_CHANGES]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLORGINFO_CHANGES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLORGINFO_CHANGES](
	[UPDATEFLAG_] [char](1) NULL,
	[OrgId] [int] NULL,
	[CIDGen] [bigint] NULL,
	[Cusip] [varchar](10) NULL,
	[UPCusip] [varchar](10) NULL,
	[IPCusip] [varchar](10) NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[TickSym] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[PermId] [varchar](10) NULL,
	[FullName] [varchar](100) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLOrgInfo](
	[OrgId] [int] NOT NULL,
	[CIDGen] [bigint] NOT NULL,
	[Cusip] [varchar](10) NULL,
	[UPCusip] [varchar](10) NULL,
	[IPCusip] [varchar](10) NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[TickSym] [varchar](10) NULL,
	[Sedol] [varchar](10) NULL,
	[PermId] [varchar](10) NULL,
	[FullName] [varchar](100) NULL,
 CONSTRAINT [PK_DLOrgInfo] PRIMARY KEY NONCLUSTERED 
(
	[OrgId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/24/2020 13:43:46 ******/
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
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLLegAdvInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLLegAdvInfo](
	[LegAdvId] [int] NOT NULL,
	[LwyrCode] [varchar](10) NULL,
	[Lawyer] [varchar](20) NULL,
	[LwyrLongName] [varchar](60) NULL,
	[LwyrParent] [varchar](20) NULL,
	[Cusip] [varchar](10) NULL,
 CONSTRAINT [pk_DLLegAdvInfo] PRIMARY KEY NONCLUSTERED 
(
	[LegAdvId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLItem](
	[Item] [smallint] NOT NULL,
	[Mnemonic] [varchar](30) NULL,
	[Description] [varchar](80) NULL,
	[DataType] [varchar](10) NULL,
	[DataTables] [varchar](15) NULL,
	[CodeNumb] [tinyint] NULL,
	[DescNumb] [tinyint] NULL,
 CONSTRAINT [pk_DLItem] PRIMARY KEY NONCLUSTERED 
(
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OverrideTableSchema]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OverrideTableSchema]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OverrideTableSchema](
	[UpdCode] [int] NOT NULL,
	[Table_Type] [char](1) NOT NULL,
	[SchemaDiffFlag] [varchar](1) NOT NULL,
	[ColumnName] [varchar](20) NOT NULL,
	[ColumnIndex] [int] NOT NULL,
	[DataType] [varchar](16) NOT NULL,
	[DefaultValue] [varchar](16) NULL,
 CONSTRAINT [PK_OverrideTableSchema] PRIMARY KEY CLUSTERED 
(
	[UpdCode] ASC,
	[ColumnName] ASC,
	[Table_Type] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NullMappingInfo]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NullMappingInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NullMappingInfo](
	[UpdCode] [int] NOT NULL,
	[ColumnName] [varchar](30) NOT NULL,
	[Value] [varchar](8) NOT NULL,
 CONSTRAINT [PK_NullMappingInfo] PRIMARY KEY CLUSTERED 
(
	[UpdCode] ASC,
	[ColumnName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FileGroupInfo]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FileGroupInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FileGroupInfo](
	[FileGroup] [varchar](228) NOT NULL,
	[FileName] [varchar](1024) NOT NULL,
	[FileSize] [int] NOT NULL,
	[FileGrowth] [int] NOT NULL,
 CONSTRAINT [pkey_FileGroupInfo] PRIMARY KEY CLUSTERED 
(
	[FileGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ExportInfo]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExportInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ExportInfo](
	[TableName] [varchar](50) NOT NULL,
	[FieldName] [varchar](50) NOT NULL,
	[ConvertTo] [varchar](50) NOT NULL,
 CONSTRAINT [pkey_ExportInfo] PRIMARY KEY CLUSTERED 
(
	[TableName] ASC,
	[FieldName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ErrorInfo]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ErrorInfo](
	[ErrorCode] [int] NOT NULL,
	[ErrorName] [varchar](50) NOT NULL,
	[Severity] [int] NOT NULL,
	[Description] [varchar](512) NOT NULL,
 CONSTRAINT [pkey_ErrorInfo] PRIMARY KEY CLUSTERED 
(
	[ErrorCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UnicodeTables]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UnicodeTables]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UnicodeTables](
	[TableName] [varchar](50) NOT NULL,
 CONSTRAINT [pkey_UnicodeTables] PRIMARY KEY CLUSTERED 
(
	[TableName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TableInfo]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TableInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TableInfo](
	[UpdCode] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [pkey_TableInfo] PRIMARY KEY CLUSTERED 
(
	[UpdCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 03/24/2020 13:43:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLVarcharData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLVarcharData](
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [varchar](100) NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [pk_DLVarcharData] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC,
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PS_DLVarcharData]([AnnDate])
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLIntData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLIntData](
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [int] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [pk_DLIntData] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC,
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PS_DLIntData]([AnnDate])
END
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFloatData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLFloatData](
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[Item] [smallint] NOT NULL,
	[Value_] [float] NULL,
	[UpdateDate] [int] NULL,
	[AnnDate] [int] NULL,
	[LicFlag] [int] NOT NULL,
 CONSTRAINT [pk_DLFloatData] PRIMARY KEY NONCLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC,
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PC_DLFloatData]([AnnDate])
END
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 03/24/2020 13:43:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgChg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DLOrgChg](
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
 CONSTRAINT [PK_DLOrgChg] PRIMARY KEY NONCLUSTERED 
(
	[OrgId] ASC,
	[CIDGen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PS_DLOrgChg]([UpdateDate])
END
GO
SET ANSI_PADDING OFF
GO
