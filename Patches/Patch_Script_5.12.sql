--Master DB--
USE [Deal]
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 15:01:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqInstrInfo]
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 15:01:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqItem]
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 15:01:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransdata]
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 15:01:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransInfo]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 15:01:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLPermInfo]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 15:01:16 ******/
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
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 15:01:16 ******/
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
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 15:01:16 ******/
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
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 15:01:16 ******/
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
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 15:01:15 ******/
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



--Update DB--
USE [Deal_Update]
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 14:58:13 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLEqInstr__DISFl__25918339]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLEqInstrInfo] DROP CONSTRAINT [DF__DLEqInstr__DISFl__25918339]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqInstrInfo]
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLEqItem__DisFlg__20CCCE1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLEqItem] DROP CONSTRAINT [DF__DLEqItem__DisFlg__20CCCE1C]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqItem]
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLEqTrans__DISFl__1C0818FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLEqTransdata] DROP CONSTRAINT [DF__DLEqTrans__DISFl__1C0818FF]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransdata]
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLEqTrans__DISFl__174363E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLEqTransInfo] DROP CONSTRAINT [DF__DLEqTrans__DISFl__174363E2]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransInfo]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLPermInf__DISFl__027D5126]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLPermInfo] DROP CONSTRAINT [DF__DLPermInf__DISFl__027D5126]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLPermInfo]
GO
/****** Object:  Table [dbo].[tmp_All_Equity]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_All_E__DisFl__1C3D2329]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_All_Equity] DROP CONSTRAINT [DF__tmp_All_E__DisFl__1C3D2329]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_All_Equity]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_All_Equity]
GO
/****** Object:  Table [dbo].[tmp_DLEqTransData]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_DLEqT__DISFl__1A54DAB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_DLEqTransData] DROP CONSTRAINT [DF__tmp_DLEqT__DISFl__1A54DAB7]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DLEqTransData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DLEqTransData]
GO
/****** Object:  Table [dbo].[tmp_Equity_all_OrgId]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Equity_all_OrgId]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Equity_all_OrgId]
GO
/****** Object:  Table [dbo].[tmp_Equity_deleted_ni]    Script Date: 03/24/2020 14:58:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Equity_deleted_ni]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Equity_deleted_ni]
GO
/****** Object:  Table [dbo].[tmp_Equity_deleted_ni]    Script Date: 03/24/2020 14:58:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Equity_deleted_ni]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_Equity_deleted_ni](
	[MASTER_DEAL_NO] [varchar](50) NULL,
	[DELETE_STAMP] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_Equity_all_OrgId]    Script Date: 03/24/2020 14:58:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Equity_all_OrgId]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_Equity_all_OrgId](
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [smallint] NOT NULL,
	[IIPPermId] [varchar](50) NULL,
	[IUPPermId] [varchar](50) NULL,
	[IPermID] [varchar](50) NULL,
	[SPINPermID] [varchar](50) NULL,
	[SSHPermID] [varchar](50) NULL,
	[LicFlag] [tinyint] NULL,
	[DISFlg] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DLEqTransData]    Script Date: 03/24/2020 14:58:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DLEqTransData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_DLEqTransData](
	[TransactionId] [bigint] NULL,
	[SeqNum] [smallint] NULL,
	[Item] [smallint] NULL,
	[Value_] [varchar](100) NULL,
	[LicFlag] [tinyint] NULL,
	[DISFlg] [int] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_All_Equity]    Script Date: 03/24/2020 14:58:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_All_Equity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_All_Equity](
	[MASTER_DEAL_NO] [nvarchar](max) NULL,
	[SEQNO] [nvarchar](max) NULL,
	[MASTER_DEAL_DATE] [nvarchar](max) NULL,
	[FILINGDATE] [nvarchar](max) NULL,
	[SHARETYPE] [nvarchar](max) NULL,
	[NINAMES] [nvarchar](max) NULL,
	[SECURITY] [nvarchar](max) NULL,
	[CURRENCY] [nvarchar](max) NULL,
	[PROCEEDSOVERSOLD] [nvarchar](max) NULL,
	[BOOKPROCEEDS] [nvarchar](max) NULL,
	[RANK1_OVERALLOT_TOTDOLAMTPRO] [nvarchar](max) NULL,
	[QEXPECTEDDATE] [nvarchar](max) NULL,
	[TOTOVERAMT] [nvarchar](max) NULL,
	[SELL_SHRHLDR_ELIG] [nvarchar](max) NULL,
	[SELLING_SHAREHOLDER_SHARES] [nvarchar](max) NULL,
	[TRANS_STATUS] [nvarchar](max) NULL,
	[PUBLIC] [nvarchar](max) NULL,
	[LAUNCH_DATE] [nvarchar](max) NULL,
	[TRADE_DATE] [nvarchar](max) NULL,
	[PAYMENTDATE] [nvarchar](max) NULL,
	[OFFERING_TECH] [nvarchar](max) NULL,
	[UTOPIA_PRICING_TECHNIQUE] [nvarchar](max) NULL,
	[MARKET_AREA] [nvarchar](max) NULL,
	[TARGET_MARKET] [nvarchar](max) NULL,
	[INVESTOR_TYPE] [nvarchar](max) NULL,
	[AMENDDATE] [nvarchar](max) NULL,
	[FEE_TYPE] [nvarchar](max) NULL,
	[HIGHFILEPRICE] [nvarchar](max) NULL,
	[LOWFILEPRICE] [nvarchar](max) NULL,
	[REGULATION_TYPES] [nvarchar](max) NULL,
	[UTOPIA_BEARER_REGISTERED] [nvarchar](max) NULL,
	[EXCHANGECODE] [nvarchar](max) NULL,
	[CUSIP] [nvarchar](max) NULL,
	[CUSIP9] [nvarchar](max) NULL,
	[BOOKLONG2] [nvarchar](max) NULL,
	[COMANAGERSLONG2] [nvarchar](max) NULL,
	[SYND_TYPE_DESC] [nvarchar](max) NULL,
	[RANK_ELIGIBLE] [nvarchar](max) NULL,
	[AUDITOR] [nvarchar](max) NULL,
	[ILAW] [nvarchar](max) NULL,
	[MLAW] [nvarchar](max) NULL,
	[FINALMATURITY] [nvarchar](max) NULL,
	[YRSTOFINALMAT] [nvarchar](max) NULL,
	[CALLYEARS] [nvarchar](max) NULL,
	[CS_CALLDATE] [nvarchar](max) NULL,
	[PUTABLE] [nvarchar](max) NULL,
	[PUTDATE] [nvarchar](max) NULL,
	[ISSUE_TYPE] [nvarchar](max) NULL,
	[OFFERPRICE] [nvarchar](max) NULL,
	[CVTPREMIUM] [nvarchar](max) NULL,
	[EXCHANGE_CONVERSION_RATIO] [nvarchar](max) NULL,
	[CONVERT_CONVERSION_RATIO] [nvarchar](max) NULL,
	[RANK_DOMICILE_NATION] [nvarchar](max) NULL,
	[DESCRIPTION] [nvarchar](max) NULL,
	[GROSSPERCENT] [nvarchar](max) NULL,
	[BUSINESSS] [nvarchar](max) NULL,
	[SICP] [nvarchar](max) NULL,
	[TICKER] [nvarchar](max) NULL,
	[TF_MACRO_CODE] [nvarchar](max) NULL,
	[LOCKUP] [nvarchar](max) NULL,
	[LOCKUP_DAYS] [nvarchar](max) NULL,
	[LOCKUP_SHARES] [nvarchar](max) NULL,
	[LOCK_DATE] [nvarchar](max) NULL,
	[UPSEDOL] [nvarchar](max) NULL,
	[ISIN] [nvarchar](max) NULL,
	[SEDOL_INT] [nvarchar](max) NULL,
	[UPCUSIP] [nvarchar](max) NULL,
	[LISTIPO] [nvarchar](max) NULL,
	[TOTALSHARESFILED] [nvarchar](max) NULL,
	[TOTPRIMSHARESFILEDPCT] [nvarchar](max) NULL,
	[MASTER_DEAL_TYPE] [nvarchar](max) NULL,
	[LicFlag] [tinyint] NULL,
	[DisFlg] [int] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 14:58:14 ******/
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
	[DISFlg] [int] NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 14:58:14 ******/
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
	[DISFlg] [int] NULL DEFAULT ((0)),
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
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 14:58:14 ******/
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
	[LicFlag] [tinyint] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
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
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 14:58:14 ******/
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
	[DisFlg] [int] NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 14:58:13 ******/
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
	[LicFlag] [tinyint] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO

---Change DB---
USE [Deal_Change]
GO
/****** Object:  Table [arc].[DLEqInstrInfo]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLEqInstrInfo]
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqInstrInfo]
GO
/****** Object:  Table [arc].[DLEqItem]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqItem]') AND type in (N'U'))
DROP TABLE [arc].[DLEqItem]
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqItem]
GO
/****** Object:  Table [arc].[DLEqTransdata]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [arc].[DLEqTransdata]
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransdata]
GO
/****** Object:  Table [arc].[DLEqTransInfo]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLEqTransInfo]
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransInfo]
GO
/****** Object:  Table [arc].[DLPermInfo]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[arc].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [arc].[DLPermInfo]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 14:59:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLPermInfo]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [arc].[DLPermInfo]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [arc].[DLEqTransInfo]    Script Date: 03/24/2020 14:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
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
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [arc].[DLEqTransdata]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [arc].[DLEqItem]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 14:59:56 ******/
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
/****** Object:  Table [arc].[DLEqInstrInfo]    Script Date: 03/24/2020 14:59:56 ******/
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

USE [Deal_Update]
GO
/****** Object:  Table [dbo].[DlCode]    Script Date: 04/22/2020 21:13:19 ******/
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (15, 16, N'DEALS Equity Global')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (15, 32, N'DEALS IPO US')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (15, 64, N'DEALS IPO Global')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 709, N'ORD-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 710, N'PANKAJ-KHANNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 711, N'PARITZ-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 712, N'PARTH-GOPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 713, N'CREASON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 714, N'CROWE-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 715, N'PARTH-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 716, N'PATEL-MOHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 717, N'DAE-AN-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 718, N'DA-HUA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 719, N'PAULA-MORELLI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 720, N'PB-VIJAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 721, N'PIPARA-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 722, N'PKF-DAXIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 723, N'DAVIDSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 724, N'DAVIS-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 725, N'JAYANT-BANSAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 726, N'JAYESH-SANG-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 727, N'PKG-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 728, N'PRAJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 729, N'JEEVAN-JAG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 730, N'JH-COHN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 731, N'PRICE-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 732, N'PRICE-BAILEY-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 733, N'JIANGSU-SUYA-JIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 734, N'JIANGSU-TIANHUA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 735, N'DEMBLE-RAMANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 736, N'D-GLADSTONE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 737, N'JOHNAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 738, N'JOHN-LIM-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 739, N'PRICE-NEW-DELHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 740, N'PS-KRISHNAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 741, N'PV-PAGE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 742, N'PWC-CA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 743, N'PWCKB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 744, N'PWC-SG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 745, N'DHIREN-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 746, N'DIA-INT-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 747, N'JONTEN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 748, N'JT-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 749, N'RACHLIN-COHEN-H')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 750, N'RAGHAVENDRA-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 751, N'DINKUM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 752, N'DIPESH-CHOKSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 753, N'RAJAGOPALAN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 754, N'RAJASL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 755, N'RAJESH-KUKREJA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 756, N'RAKESH-TIBREWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 757, N'DNJ-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 758, N'DONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 759, N'RAMESH-RAMACHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 760, N'RANGAMANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 761, N'DONG-MYUNG-ACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 762, N'DT-BRAZIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 763, N'DT-TOHMATSU-HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 764, N'DTUK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 765, N'JUNG-DONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 766, N'JV-VASANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 767, N'RDNA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 768, N'REDDY-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 769, N'DURGESH-KABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 770, N'DYNE-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 771, N'REESPO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 772, N'REZNICK-FEDDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 773, N'REZNICK-GROUP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 774, N'ROLFE-BENSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 775, N'ROWLES-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 776, N'RPOLL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 777, N'KAGAYAKI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 778, N'KC-CHIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 779, N'EIGHT-ADVISORY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 780, N'ELLIOTT-DAVIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 781, N'R-S-DANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 782, N'RSM-BIRD-CAMERON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 783, N'RSM-INTL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 784, N'RSM-MCGLADREY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 785, N'RSM-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 786, N'RSM-US')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 787, N'SAESIDAE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 788, N'SAHNI-MEHRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 789, N'SALBERG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 790, N'SANJAY-RANE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 791, N'SARDA-PAREEK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 792, N'SAXENA-SAXENA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 793, N'SCACCHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 794, N'SCHARF-PERA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 795, N'SC-VADSUDEVA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 796, N'SEIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 797, N'SEONJIN-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 798, N'SHAMIT-MAJMUDAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 799, N'SHARMA-GOEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 800, N'SHASHANK-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 801, N'SHA-TAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 802, N'SHINWOO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 803, N'SINGHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 804, N'SK-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 805, N'SKODA-MINOTTI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 806, N'S-K-PATODIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 807, N'SOHKEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 808, N'SOLDMON-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 809, N'SONGKANG')
GO
print 'Processed 100 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 810, N'SPOKES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 811, N'SS-KOTHARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 812, N'SS-PURANIK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 813, N'STANKA-KIRILOVA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 814, N'STARK-WINTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 815, N'STYL-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 816, N'SUBBACHAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 817, N'SUNDARLAL-DESAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 818, N'SUNJIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 819, N'SYMONDS-EVANS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 820, N'TAIYO-LLC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 821, N'TAN-TIN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 822, N'TEMBEY-MHATRE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 823, N'THAYERONEAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 824, N'THORELL-REVISION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 825, N'TINGHO-KWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 826, N'TKH-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 827, N'TK-REVISION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 828, N'TOMPKINS-WOZNY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 829, N'TUSHAR-PAREKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 830, N'UHY-ACCOUNTANTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 831, N'VAE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 832, N'VAPS-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 833, N'VERTEFEUILLE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 834, N'VGD-BEDRIJFSREVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 835, N'VIET-AUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 836, N'VIET-NAM-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 837, N'VIKRAM-MAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 838, N'VIRENDRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 839, N'V-J-RYAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 840, N'VOCATION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 841, N'V-SRIDHAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 842, N'WARREN-AVERETT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 843, N'WASSERMAN-SBG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 844, N'WHK-CORPORATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 845, N'WILLIAMS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 846, N'WOLF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 847, N'WT-UNIACK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 848, N'YANGTZE-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 849, N'YEAP-CHENG-CHUAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 850, N'YOGANANDH-RAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 851, N'ZEIFMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 852, N'ZHONGXING-HFH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 853, N'KHETAWAT-AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 854, N'KIRTANE-PANDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 855, N'KISHORE-VENKAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 856, N'KLJ-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 857, N'KN-GUTGUTIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 858, N'KP-KAPADIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 859, N'KPMG-AS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 860, N'KPMGHK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 861, N'KPMGIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 862, N'KPMG-NZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 863, N'ZHONG-YI(HK)')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 864, N'KPMG-PEAT-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 865, N'KPMG-PLT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 866, N'KPMG-SAMJONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 867, N'KPMG-SPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 868, N'KPMGTK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 869, N'KP-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 870, N'KRA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 871, N'KRISHNAN-SEKARAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 872, N'KS-AIYAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 873, N'KTC-PRIMA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 874, N'L-ALI-CHATUR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 875, N'LAURENCE-VARNAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 876, N'LIM-CHEN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 877, N'LIPPMAN-LEEBOSH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 878, N'LIXIN-ZHONGLIAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 879, N'LLB-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 880, N'LX-ZL-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 881, N'MABS-J-PART')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 882, N'MAHENDRA-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 883, N'MALPANI-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 884, N'MARK-APLAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 885, N'MARS&ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 886, N'CHANDRAN-RAMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 887, N'CHANG-PARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 888, N'CHATURVEDI-COMP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 889, N'CHEONG-AN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 890, N'CHHAPARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 891, N'CHILDVAN-WAGON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 892, N'CHOKSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 893, N'CH-PADLIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 894, N'CLARKSON-HYDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 895, N'CLARK-WHITEHILL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 896, N'CLIFTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 897, N'CONTINENTAL-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 898, N'COOPERS-AUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 899, N'COOPERS-LYBRAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 900, N'COOPP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 901, N'COWAN-GUNTESKI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 902, N'DAE-GYUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 903, N'DAEJOO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 904, N'DAESUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 905, N'DAUNHEIMER-DOW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 906, N'DAXIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 907, N'DBBMCKENNON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 908, N'DBSD-AUDITOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 909, N'DE-JOYA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 910, N'DELEON')
GO
print 'Processed 200 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 911, N'DELJAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 912, N'DELOITTE-BRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 913, N'DELOITTE-KASSIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 914, N'DELOITTE-STAT-RP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 915, N'DELOITTE-T-TOH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 916, N'DEOKI-BIJAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 917, N'DICK-COOK-SCH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 918, N'DONGNAM-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 919, N'DOONE-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 920, N'DOSHI-MARU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 921, N'DRAPER-DILLON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 922, N'ERNSTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 923, N'ERNST-MALAYSIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 924, N'DRIVER-ANDERSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 925, N'DSI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 926, N'ERNST-Y-BEDRIJFS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 927, N'ERNST-YOUNGSHIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 928, N'DSPASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 929, N'DT-LUX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 930, N'EXCHANGE-CA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 931, N'EY-HUA-MING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 932, N'DTNE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 933, N'DTNO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 934, N'EY-PORTUGAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 935, N'EY-SHIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 936, N'DTOUCH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 937, N'DTTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 938, N'FDFKC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 939, N'FERLITA-WALSH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 940, N'ECOVIS-AHL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 941, N'EFP-ROTENBERG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 942, N'FIDAUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 943, N'FLABBI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 944, N'EICHLER-BERGSMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 945, N'ELLIOT-TULK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 946, N'FORSYTHES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 947, N'FRIEDMAN-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 948, N'ENCAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 949, N'ENTERPRISE-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 950, N'GANDHI-RATHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 951, N'GARRETT-POWER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 952, N'ERNST-AS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 953, N'ERNST-SH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 954, N'GATTANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 955, N'GAUR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 956, N'GERALD-EDELMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 957, N'GINGA-AUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 958, N'ERNST-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 959, N'ERNST-VIETNAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 960, N'GK-CHOKSI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 961, N'GOKHALE-TANKSALE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 962, N'ERNST-YOUNG-CYP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 963, N'EUGENE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 964, N'GOLDSTEIN-GOLUB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 965, N'GP-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 966, N'EYAB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 967, N'EYAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 968, N'GRAHAM-CHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 969, N'GRANTTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 970, N'EY-FORD RHODES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 971, N'FORBES-ANDERSEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 972, N'GRANT-THORNTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 973, N'GREENBERG-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 974, N'FORD-RHODES-PARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 975, N'FRANCE-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 976, N'FREEDMAN-GOLD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 977, N'FUJI-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 978, N'GREEN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 979, N'GREGORY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 980, N'GRUBER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 981, N'G-SAYA-GENEST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 982, N'GUPTA-AGGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 983, N'GURPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 984, N'HALS-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 985, N'HAM-LANGSTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 986, N'HANMI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 987, N'HARIVARA-PRASADA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 988, N'HAZELS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 989, N'HAZLETT-LEWIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 990, N'HEATER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 991, N'HLB-MANN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 992, N'HORWATH-SEC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 993, N'HORWATH-TEOH-YAP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 994, N'HS-JANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 995, N'HUAYIN-WUZHOU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 996, N'HUDSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 997, N'ILSHIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 998, N'ITOH-AUDIT-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 999, N'JAGDISH-AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1000, N'JAGDISH-CHAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1001, N'JAIMIN-DELIWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1002, N'JAYANT-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1003, N'JEONG-YEON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1004, N'JINGDU-TIANHUA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1005, N'JM-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1006, N'JMR-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1007, N'JR-SECURITIES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1008, N'JV-RAMANUJAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1009, N'KAIYUAN-XINDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1010, N'KANTILAL-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1011, N'KAPOOR-RAJESH')
GO
print 'Processed 300 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1012, N'KA-SANGHAVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1013, N'KCCW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1014, N'KD-PAREKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1015, N'KELLER-BRUNER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1016, N'KHANDELWAL-JHAVE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1017, N'KINGERY-CROUSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1018, N'KINGSTON-SMITH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1019, N'KPMGATS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1020, N'KPMG-AZSA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1021, N'KPMGCF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1022, N'KPMG-CHARTERED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1023, N'KPMG-CHINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1024, N'KPMG-COLOMBIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1025, N'KPMG-FIN-PICK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1026, N'KPMG-HUNGARY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1027, N'KPMG-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1028, N'KPMG-MANABAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1029, N'KPMG-PEAT-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1030, N'KPMG-VIETNAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1031, N'KRESTON-JOHN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1032, N'KUANHENGCPA-AUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1033, N'LANE-GORMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1034, N'LBB-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1035, N'LHCHEN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1036, N'LL-BRAD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1037, N'LOONIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1038, N'LO-PORTER-HETUE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1039, N'LUBBOCK-FINE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1040, N'MADAN-DEDHIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1041, N'MAHADEV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1042, N'MAHALWALA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1043, N'MAHARISHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1044, N'BOWMANS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1045, N'BPM-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1046, N'MAHESH-VIRENDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1047, N'MAHESHWARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1048, N'MAHESHWARI-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1049, N'MAHONEY-SABOL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1050, N'BUTLER-SETT-SEC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1051, N'CABINET-FIDREX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1052, N'MANISH-DAVE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1053, N'MANSAKA RAVI-ASS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1054, N'CC-CHOKSHI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1055, N'CHAND-SEVAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1056, N'MAO-YING-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1057, N'MAYER-HOFFMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1058, N'MAZARS-HOFFMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1059, N'MCINTYRE-MCLARTY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1060, N'CHANDULAL-M-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1061, N'CHANG-LEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1062, N'MEYERS-NORRIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1063, N'MFA-COS-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1064, N'CHARLTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1065, N'CHETAN-JOSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1066, N'MGAM-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1067, N'MILLER-LENTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1068, N'MATTHEW-PARTNER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1069, N'MAYANK-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1070, N'MILLNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1071, N'MINNI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1072, N'MITESH-VORA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1073, N'MITRA-KUNDU-BASU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1074, N'MCCONNELL-JONES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1075, N'MCNAIR-MCLEMORE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1076, N'MDHC-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1077, N'MEHRA-GOEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1078, N'MITRA-MITRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1079, N'M-MUKHERJEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1080, N'MEHTAB-ASCTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1081, N'MEIWA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1082, N'CLARK-SCHAEFER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1083, N'CL-DEUTSCHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1084, N'MENDOZA-BERG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1085, N'MF-ATTAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1086, N'CMRS-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1087, N'COOPERS-AG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1088, N'COOPERS-REV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1089, N'COREVISE-SA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1090, N'MONTEITH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1091, N'MOORE-PERTH-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1092, N'MOORE-S-BG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1093, N'MORISON-ANUARUL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1094, N'MGB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1095, N'MGI-BRIDGE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1096, N'C-RAMACHANDRAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1097, N'C-TILAK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1098, N'M-R-WEISER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1099, N'MURTHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1100, N'MINNI-BELLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1101, N'MINTZ-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1102, N'DAEMYUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1103, N'DAESUNG-SAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1104, N'DANZINGER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1105, N'DASAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1106, N'NAIR-NAIR-ASSCTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1107, N'NARENDRA-SHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1108, N'NARVEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1109, N'ND-DAGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1110, N'D-DHANDARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1111, N'DELOITTE-CY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1112, N'NENA-ASSOCIATE')
GO
print 'Processed 400 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1113, N'NEXIA-FRIEDMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1114, N'NG-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1115, N'NITIN-K-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1116, N'DELOITTE-TOUCHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1117, N'DETOU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1118, N'NITSCHKE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1119, N'NJ-KARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1120, N'DETROYAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1121, N'DINESH-R-THAKKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1122, N'OBB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1123, N'ODENBERG-ULLAKKO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1124, N'ORD-CORPORATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1125, N'PARKER-SIMONE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1126, N'DIXON-HUGHES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1127, N'DNTW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1128, N'PATIL-HIRAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1129, N'PATRIZIO-ZHAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1130, N'DRAKE-DRAKE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1131, N'DRTDEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1132, N'PAUL-WAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1133, N'PC-BARADIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1134, N'EIDEBAILLY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1135, N'ELLIS-FOSTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1136, N'P-DOSHI-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1137, N'PERRY-SMITH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1138, N'EREN-BAGIMSIZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1139, N'ERNSHK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1140, N'EY-HAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1141, N'FUJIAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1142, N'PETER-CHIENG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1143, N'PKF-CONSULT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1144, N'PKF-CORPORATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1145, N'PL-TANDON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1146, N'GEORGE-STEWART')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1147, N'GEP-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1148, N'PN-NAGAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1149, N'PRASET')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1150, N'GIBBONS-KAWASH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1151, N'GILLESPIE-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1152, N'GM-KAPADIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1153, N'GOLDMAN-KURLAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1154, N'GRAHAM-ABBOTT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1155, N'GRANT-CORP-WA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1156, N'PRIWAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1157, N'PROCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1158, N'GRANT-NSW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1159, N'GS-SYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1160, N'P-SRINIVASAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1161, N'PWC-AS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1162, N'GUJARRAWAT-SHETH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1163, N'GUNASEKARAN-ASCT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1164, N'GUPTA-NAVIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1165, N'HACKER-JOHNSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1166, N'PWC-KYOTO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1167, N'PW-COOPERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1168, N'PWCSCC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1169, N'RAGHAVENDRAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1170, N'RAJAN-CHHABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1171, N'RAJENDRA-SHARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1172, N'HACKER-YOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1173, N'HADORI-SUGIARTO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1174, N'RAJESH-RASIKLAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1175, N'RAJHAR-GOPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1176, N'HALL-KISTLER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1177, N'HALS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1178, N'RANDALL-DRAKE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1179, N'RASESH-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1180, N'HAREL-DROUIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1181, N'HARI-BABU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1182, N'HARIHARAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1183, N'HARRIS-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1184, N'RAYBURN-BATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1185, N'RAY-RAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1186, N'RK-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1187, N'ROTENBERG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1188, N'ROTHSAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1189, N'ROWLAND-PARKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1190, N'HAYS-MACINTYRE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1191, N'HAZLE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1192, N'R-SANGHVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1193, N'RSM-CHINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1194, N'HIBISCUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1195, N'HI-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1196, N'RSM-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1197, N'RSM-ROBSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1198, N'RT-KIDD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1199, N'RUSSOO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1200, N'HK-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1201, N'HLBHADORI-REKAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1202, N'SALLEH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1203, N'SAMIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1204, N'HLM-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1205, N'HUTCHISON-BLOOD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1206, N'SAMUEL-WONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1207, N'SANJEEV-NEERU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1208, N'SASMF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1209, N'SATURNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1210, N'SATYAKANTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1211, N'SAYA-REDDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1212, N'HYUNDAI-AUDITOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1213, N'IAN-GRANT')
GO
print 'Processed 500 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1214, N'S-BANSAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1215, N'SCARROW-DONALD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1216, N'IDVIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1217, N'I-VELLMER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1218, N'SEALE-BEERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1219, N'SEJUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1220, N'SEOIL-AUDITING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1221, N'SERIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1222, N'JAEJEONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1223, N'JAIN-DOSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1224, N'SGCO-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1225, N'SHA-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1226, N'SHAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1227, N'SHAH-MODI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1228, N'MK-DANDEKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1229, N'MK-RAVINDRAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1230, N'JAIN-TRIVEDI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1231, N'JAYESH-K-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1232, N'SHARP-TANNAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1233, N'SHIN-NIH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1234, N'JCR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1235, N'JDNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1236, N'JEONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1237, N'JHUNJHUNWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1238, N'JK-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1239, N'JMT-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1240, N'FERCO-SAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1241, N'FERNANDEZ-YOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1242, N'FINE-MGMT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1243, N'FIRST-UNITED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1244, N'JONES-RICHARDS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1245, N'JOSHI-SAHNEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1246, N'KANTAWALLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1247, N'KARVY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1248, N'FISHER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1249, N'FITTS-ROBERTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1250, N'KING-ROSS-PASNAK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1251, N'KIRTI-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1252, N'KK-MANKESHWAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1253, N'KM-KAPADIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1254, N'KN-GUTGUTIA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1255, N'KPMG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1256, N'FOO-KON-TAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1257, N'FRIEDMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1258, N'FRUCI-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1259, N'FULL-GO-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1260, N'KPMG-FAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1261, N'KPMGGU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1262, N'KPMG-INTL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1263, N'KPMG-TRANSACTION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1264, N'KRISHAAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1265, N'K-SINGHVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1266, N'GALA-GALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1267, N'GD-APTE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1268, N'KUMAR-ASHWANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1269, N'KUMAR-GIRI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1270, N'G-DUTTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1271, N'GMR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1272, N'GOLDSMITH-FOX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1273, N'GOLDSMITH-MILLER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1274, N'K-WESTAWAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1275, N'LADDHA-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1276, N'LAKSHMANARAO-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1277, N'LANCASTER-DAVID')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1278, N'LARROWE-CARDWELL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1279, N'LEMASTER-DANIELS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1280, N'LTC-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1281, N'L-U-KRISHNAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1282, N'MACINTYRE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1283, N'MACKAY-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1284, N'MADSON-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1285, N'MAHESH-BAIRAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1286, N'MALLETTE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1287, N'MANCERA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1288, N'MCCARNEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1289, N'MCGOVERN-HURLEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1290, N'MEENA-N-SHETTY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1291, N'MEHRA-WADHWA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1292, N'MEHTA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1293, N'MEYERS-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1294, N'MILIND-KULKARNI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1295, N'MITTAL-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1296, N'MK-GOHEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1297, N'M-LAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1298, N'MM-NISSIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1299, N'MMP-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1300, N'MN-MANVAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1301, N'MOHANLAL_JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1302, N'MOHNOT-PUNEET')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1303, N'MOORE-ASSOC-CA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1304, N'MOORE-S-HF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1305, N'MOORE-STEPHENS-C')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1306, N'DAEHYUN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1307, N'DAREN-MART-CARR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1308, N'MORGENSTERN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1309, N'MOSS-ADAMS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1310, N'D-BROOKS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1311, N'DELGER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1312, N'MR-NARAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1313, N'M-YASOUF-ADIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1314, N'DELOITTE-ANJIN')
GO
print 'Processed 600 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1315, N'DELOITTE-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1316, N'DELOITTE-CANADA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1317, N'DELTBL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1318, N'DEMERS-BEAULNE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1319, N'DE-VISSER-GRAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1320, N'DFK-GRAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1321, N'DHARMNITI-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1322, N'DHIRUBHAI-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1323, N'DILIP-PARESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1324, N'DK-SAKLECHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1325, N'DOWNIE-WILSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1326, N'DRT-BAGIMSIZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1327, N'EASI-KR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1328, N'MK-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1329, N'ML-SHARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1330, N'MM-REDDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1331, N'MONASH-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1332, N'MOODY-FINN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1333, N'MOORE-WURTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1334, N'MORRIS-REEF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1335, N'MSCM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1336, N'E-CHON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1337, N'ERICSSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1338, N'M-VERMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1339, N'NARASIMHA-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1340, N'ERNST_YOUNG_ZA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1341, N'ERNST-FINLAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1342, N'NC-AGGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1343, N'N-C-GANGULI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1344, N'ND-KAPUR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1345, N'NK-GOEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1346, N'ERNST-HELLAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1347, N'ERNST-YOUNG-SPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1348, N'NK-KEJRIWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1349, N'NPS-SIAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1350, N'O&R')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1351, N'OP-BHANDARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1352, N'EY-BRAZIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1353, N'FIDULA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1354, N'PAN-CHINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1355, N'PANDEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1356, N'FRASER-ROSS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1357, N'FRAZIER-DEETER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1358, N'FW-SMITH-RICH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1359, N'GALLOWAY-BOTT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1360, N'PANKAJ-JINDAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1361, N'PANKAJ-SANGHAVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1362, N'GANGWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1363, N'GBH-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1364, N'PARKS-TSCHOPP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1365, N'PATHAK-ANUP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1366, N'PATNI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1367, N'PATRICK-NG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1368, N'GIANENDER-ASTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1369, N'GREEN-C-STARK-E')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1370, N'GROBSTEIN-H')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1371, N'GS-AHUJA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1372, N'GT-CHINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1373, N'GT-MALAYSIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1374, N'GT-THAILAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1375, N'GV-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1376, N'GYUL-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1377, N'GZTY-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1378, N'HACKETTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1379, N'HAINES-WATTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1380, N'HANLIM-AUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1381, N'HANNIS-BURGEOIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1382, N'HANSHIN-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1383, N'HARA-KAIKEI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1384, N'HAYES-KNIGHT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1385, N'HAYS-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1386, N'HC-GULECHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1387, N'HC-WATT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1388, N'HERGOTT-DUVAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1389, N'HJ-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1390, N'HLB-AV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1391, N'HOBERMAN-LESSER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1392, N'HON-CON-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1393, N'HORWARTH-CLARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1394, N'HORWATH-OREN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1395, N'HORWATH-PERTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1396, N'HUAPU-TIANJIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1397, N'HUAXING-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1398, N'HW-CHARTERED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1399, N'INDIVIDUAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1400, N'JACKSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1401, N'JAIN-SINGHAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1402, N'JEERAVIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1403, N'JEWETT-SCHWARTZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1404, N'JIANG-SHENG-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1405, N'JN-SHARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1406, N'JOHN-GEIB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1407, N'JOHNNY-CHAN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1408, N'GALAZ-GOMEZ-M-C')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1409, N'GALLANT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1410, N'JOHN-SCRUDATO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1411, N'JVR-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1412, N'JVSL-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1413, N'JYOSUI-KANSA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1414, N'GHOSAL-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1415, N'GMK-ASSOCIATES')
GO
print 'Processed 700 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1416, N'KALANI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1417, N'KAMANI-SK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1418, N'GOEL-GARG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1419, N'GOLDMAN-PARKS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1420, N'KANU-DOSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1421, N'KARTHIKEYAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1422, N'KA-SANGHVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1423, N'KBS-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1424, N'GRAND-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1425, N'GREENWICH-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1426, N'KEMPISTY-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1427, N'KESSELMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1428, N'GR-SHETTY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1429, N'HAINES-NORTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1430, N'KIMCHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1431, N'KIRKLAND-B')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1432, N'HALL-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1433, N'HAMILTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1434, N'NARAYANAN-PATIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1435, N'NAYAK-RANE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1436, N'GOYAL-SANJAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1437, N'GP-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1438, N'NC-ANANTHAKUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1439, N'NEERAJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1440, N'GRASSI-CO-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1441, N'HABIF-AROGETI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1442, N'HANGIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1443, N'HARIBHAKTI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1444, N'NEW-TOPPEST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1445, N'NEXIA-SMITH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1446, N'HAY-WATSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1447, N'HB-KALARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1448, N'N-GAMADIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1449, N'NOOR-SALIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1450, N'NR-DORAISWAMY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1451, N'ONE-G-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1452, N'HEIN-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1453, N'HEM-SANDEEP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1454, N'OP-SINGHANIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1455, N'OP-TULSYAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1456, N'OSMAN-BING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1457, N'OSUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1458, N'HILLARY-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1459, N'HJ-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1460, N'H-K-CHAU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1461, N'HLM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1462, N'OWEN-KOH-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1463, N'PA-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1464, N'HOLTZ-RUBENSTEIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1465, N'HORWATH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1466, N'PAN-CHINA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1467, N'PCP-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1468, N'PENDRAGON-CAP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1469, N'PG-BHAGWAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1470, N'HORWATH-SYDNEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1471, N'HUI-CHUNG-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1472, N'HW-FISHER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1473, N'INDUK-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1474, N'PHILIP-FERNANDES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1475, N'PIERRE-LABRECQUE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1476, N'JACK-SEGAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1477, N'JAGANNATHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1478, N'PISENTI-BRINKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1479, N'PIYUSH-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1480, N'JAIN-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1481, N'JAINSARAWGEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1482, N'JB-REDDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1483, N'JEFFREY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1484, N'PKF-SRIDHAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1485, N'PKF-TAIWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1486, N'JESWANI-RATHORE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1487, N'JHS-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1488, N'PL-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1489, N'PMB-HELIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1490, N'JIAM-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1491, N'JIANGSU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1492, N'JISUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1493, N'JK-KHANNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1494, N'SHIRAZ-KHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1495, N'SINGHVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1496, N'SK-AGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1497, N'SK-BHARTIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1498, N'PRADEEP-SINGHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1499, N'PRAKASH-PRAKASH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1500, N'PRAKASH-SHETH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1501, N'PRAKKASH-MUNI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1502, N'JN-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1503, N'JOGISH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1504, N'PRAYAGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1505, N'PRICE-BRAZIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1506, N'S-L-DUGAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1507, N'SMITH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1508, N'PAWAN-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1509, N'PETRIE-RAYMOND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1510, N'JONESBAGGETT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1511, N'JOONG-ANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1512, N'PRICE-CAYMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1513, N'PRICE-INDIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1514, N'SN-GADIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1515, N'SN-KABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1516, N'PILOT-ADV')
GO
print 'Processed 800 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1517, N'PKF-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1518, N'SOFIDEM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1519, N'SOLOMON-HARE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1520, N'PRICE-NZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1521, N'PSD-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1522, N'PKM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1523, N'PRADEEP-ASSOCIAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1524, N'SPC-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1525, N'SPICER-JEFFRIES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1526, N'SRB-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1527, N'SRBC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1528, N'PRICE-SINGAPORE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1529, N'PS-STEPHENSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1530, N'PSN-RAVISHANKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1531, N'PULKIT-BAFNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1532, N'PURI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1533, N'PWC-BL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1534, N'PWCIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1535, N'PWCSW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1536, N'JOSEPH-RAJARAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1537, N'JUNGJIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1538, N'PTBG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1539, N'P-VENKATRAMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1540, N'SRINIVASAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1541, N'SR-MOHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1542, N'PW-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1543, N'PWC-ACCOUNTANTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1544, N'STALEY-OKADA-CS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1545, N'STIRLING-SCI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1546, N'PWC-ADVISORY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1547, N'PWC-ARATA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1548, N'STOY-HAYWARD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1549, N'SUNG-SHIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1550, N'PWCDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1551, N'PWC-DEUTSCHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1552, N'J-VAGERIYA-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1553, N'KAINAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1554, N'KALARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1555, N'KALYANIWALLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1556, N'KAMLESH-BHATT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1557, N'KAPOOR-TANDON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1558, N'RAHUL-R-CHOU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1559, N'RAJVANSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1560, N'SUPOYO-SUTJAHJO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1561, N'SURANA-SINGH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1562, N'PW-CHILE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1563, N'PWCJP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1564, N'SURESH-HEGDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1565, N'SURI-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1566, N'PW-RWANDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1567, N'RAJ-RAVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1568, N'SWAMY-CHHABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1569, N'TAIT-WELLER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1570, N'HANSEN-BARNETT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1571, N'HANS-TUANAKOTTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1572, N'TAIYO-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1573, N'TEDDER-JAMES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1574, N'RAKESH-RAJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1575, N'RAMANAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1576, N'RANGANI-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1577, N'RAO-SWAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1578, N'TENON-GROUP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1579, N'THOMAS-HARRIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1580, N'KARIN-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1581, N'KASUMIGASEKI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1582, N'RASHMI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1583, N'RC-SOMANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1584, N'KHAIRUDDIN-RAZI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1585, N'KMPGCY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1586, N'TN-SOONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1587, N'TOURVILLE-S-C')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1588, N'KMJ-CORBIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1589, N'KN-BROMLEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1590, N'REY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1591, N'RICHARDSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1592, N'HANSUNG-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1593, N'HARDWICK-KEEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1594, N'RIZA-WAHONO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1595, N'ROBERT-NIELSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1596, N'TRASHOK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1597, N'TRETIAK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1598, N'ROBSON-RHODES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1599, N'ROSEN-SEYMOUR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1600, N'KOCHAR-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1601, N'KOSTIN-RUFF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1602, N'ROTH-ACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1603, N'ROWBOTHAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1604, N'TULL-TAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1605, N'UHY-ECA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1606, N'KP-KABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1607, N'KPMG-INDIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1608, N'RSM-CHIO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1609, N'R-SUBRAMANIAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1610, N'VAISH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1611, N'VALAWAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1612, N'VALLURU-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1613, N'VENKATACHALAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1614, N'RUBIN-BROWN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1615, N'SAKLECHA-GANDHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1616, N'VG-RAO-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1617, N'VITALE-CATURANO')
GO
print 'Processed 900 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1618, N'V-JALAN-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1619, N'VK-LADHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1620, N'KPMG-TASEER-HADI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1621, N'KRAFTCPAS-PLLC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1622, N'WAN-NADZIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1623, N'WEAV-MART')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1624, N'SAXENA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1625, N'SB-BILLIMORIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1626, N'WEINBERG-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1627, N'WELLINK-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1628, N'SEMPLE-COOPER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1629, N'SG-KABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1630, N'WIPFLI-ULLRICH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1631, N'WITT-MARES-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1632, N'SHANTILAL-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1633, N'SHIMMERMANN-PENN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1634, N'SHINJUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1635, N'SICHUAN-JUNHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1636, N'WWF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1637, N'YUSEI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1638, N'SIDDHARTH-SINKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1639, N'SILBER-UNGAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1640, N'KUMPULAN-NAGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1641, N'LALIT-KUMAR-DANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1642, N'RAMESH-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1643, N'RAYMOND-CHABOT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1644, N'LANBAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1645, N'LGG-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1646, N'ZENITH-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1647, N'ZXCGH-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1648, N'LITTLE-JOHN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1649, N'LOHN-CAULDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1650, N'MADHUSUDANA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1651, N'MAH-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1652, N'RBSM-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1653, N'R-KOTHARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1654, N'MALDANER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1655, N'MALLAH-FURMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1656, N'RLB-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1657, N'ROBERT-JAMEISON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1658, N'MANOJ-ACHARYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1659, N'MAO-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1660, N'ROSE-SNYDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1661, N'R-RAVINDRAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1662, N'RSM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1663, N'RSM-GMBH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1664, N'RSM-HONGKONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1665, N'RSMNEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1666, N'RSM-THAILAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1667, N'SAGAR-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1668, N'SAHLODHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1669, N'S-A-JACQUES-W')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1670, N'MARCUM-BP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1671, N'MARCUM-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1672, N'SAM-KAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1673, N'SAMYOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1674, N'MARGOLIN-WINER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1675, N'MCGLADREY-PULLEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1676, N'MEHRA-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1677, N'MEIJI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1678, N'SARATH-ASSOCIATS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1679, N'SAROJ-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1680, N'SATISH-K-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1681, N'SCHOEN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1682, N'SCHWARTZ-LEVITSK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1683, N'SC-LIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1684, N'MGI-PERTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1685, N'MISUZU-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1686, N'MNP-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1687, N'MOGILI-SRIDHAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1688, N'SC-MAKHECHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1689, N'S-CZECHOWSKY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1690, N'SEHYUN-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1691, N'SET-REVISION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1692, N'MOORES-ROWLAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1693, N'MORISON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1694, N'SHAH-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1695, N'SHAMSIR-JASANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1696, N'MS-GROUP-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1697, N'MSI-RAGG-WEIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1698, N'SHANDONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1699, N'SHANGHAI-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1700, N'MULYAMIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1701, N'MV-DAVE-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1702, N'SHANGKUAI-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1703, N'SH-DONGHUA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1704, N'SHERB-CO-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1705, N'SHIKAZE-RALSTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1706, N'N-AGARWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1707, N'NAGESWARA-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1708, N'NARESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1709, N'NC-BANERJEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1710, N'SHINEWING-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1711, N'SHINHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1712, N'SIMON-EDWARD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1713, N'SIVA-TAN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1714, N'NEXIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1715, N'NEXIA-BRISBANE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1716, N'NEXIA-INTL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1717, N'NEXIA-TAN-SITOH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1718, N'S-JAYKISHAN')
GO
print 'Processed 1000 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1719, N'SK-ACCOUNTANT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1720, N'NEXIA-TS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1721, N'NGST & ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1722, N'NISAR-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1723, N'NR-KRISHNAMOORTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1724, N'SK-BANSAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1725, N'SMITH-ELLIOTT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1726, N'PALMERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1727, N'PATHAK-HD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1728, N'PATKAR-PENDSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1729, N'PC-GHANDIALI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1730, N'SMITH-NIXON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1731, N'SMYTHE-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1732, N'SN-DHAWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1733, N'SOBERMAN-IS-COL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1734, N'PD-DALAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1735, N'PEKING-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1736, N'SOJONG-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1737, N'SOOD-BRIJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1738, N'PETERSON-S')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1739, N'PKF-AUDYT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1740, N'S-SRINIVASAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1741, N'STANTON-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1742, N'STEELE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1743, N'STEGMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1744, N'PKF-AUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1745, N'PKF-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1746, N'STOUT-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1747, N'SUNDAR-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1748, N'PRADEEP-HARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1749, N'PRAK-CHAN-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1750, N'SUNIL-SALUNKE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1751, N'SURESH-C-MATHUR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1752, N'PRAMOD-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1753, N'PRASAD-AZAD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1754, N'PRATAPKARAN-PAUL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1755, N'PREMIER-MONDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1756, N'SUSHIL-SAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1757, N'SUTHAR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1758, N'SV-GHATALIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1759, N'SVH-PRICE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1760, N'SYCIP-GORRES-V')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1761, N'TAAD-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1762, N'TALATI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1763, N'TALENT-CPA-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1764, N'TANNER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1765, N'TERCO-GT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1766, N'THAKKER-SANGHANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1767, N'THAR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1768, N'TN-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1769, N'TOBER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1770, N'TODARWAL-TODARWA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1771, N'TOKAI-AUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1772, N'SILVER-GOLD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1773, N'SINGER-LEWAK-GG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1774, N'KN-MURTHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1775, N'KOST-FORER-G')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1776, N'TRAVIS-TRAVIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1777, N'TREVISAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1778, N'KOTHARY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1779, N'KPMG-AUDIND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1780, N'S-J-KHOLLAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1781, N'SMYTHE-RATCLIFFE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1782, N'TSAJAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1783, N'UHY-HACKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1784, N'KPMG-AUDIT-PLC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1785, N'KPMGBE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1786, N'UKG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1787, N'VASQUEZ-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1788, N'VAVRINEK-TRINE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1789, N'VIJAY-MEHRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1790, N'SOKEN-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1791, N'SPARKA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1792, N'PRICE-WATERHOUSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1793, N'PRICME')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1794, N'SPARK-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1795, N'SP-MOONDRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1796, N'KPMG-CORP-FIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1797, N'KPMG-DANMARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1798, N'S-RAMANAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1799, N'SR-DINODIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1800, N'KPMG-FINANCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1801, N'KPMGJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1802, N'SSMS-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1803, N'S-SOOD-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1804, N'HARJEET-PARVESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1805, N'HARTENECK-LOPEZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1806, N'VIP-KUMAR-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1807, N'VISWANATHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1808, N'PROGESTION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1809, N'PWAUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1810, N'KPMGKP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1811, N'KPMGLU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1812, N'SSRV-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1813, N'STEWART-WRIGHT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1814, N'VIVEKANANDAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1815, N'VN-PUROHIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1816, N'PWCAG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1817, N'PWC-CH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1818, N'WAHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1819, N'WALKER-WAYLAND')
GO
print 'Processed 1100 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1820, N'PWCHK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1821, N'PWC-TH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1822, N'HASKELL-WHITE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1823, N'HELIN-DONOVAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1824, N'PWC-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1825, N'QUINTANILLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1826, N'RAICHENDE-MALTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1827, N'RAJENDRA-PRASAD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1828, N'WARREN-BROWN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1829, N'WEBB-CALLAWAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1830, N'RAJENDRA-S-GOYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1831, N'RAMACHNDRAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1832, N'WEYONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1833, N'WILLIAM-BUCK-VIC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1834, N'RAMANATHAM-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1835, N'RAO-GOPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1836, N'WILLIAMS-HATCH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1837, N'ZHONGXI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1838, N'RAVI-SHARMA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1839, N'R-CHABOT-GRANT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1840, N'STONE-JO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1841, N'SUBHASH-DESHPAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1842, N'RCHADDHA-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1843, N'RITESH-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1844, N'ZXCGH-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1845, N'SUDHAKAR-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1846, N'SUM-SPENCER-CALL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1847, N'SUNIL-DAD-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1848, N'SUNIL-JOHRI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1849, N'SUNIL-MITTAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1850, N'SURENDAR-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1851, N'RIX-LEVY-FOWLER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1852, N'ROBERTSONS-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1853, N'S-VENKATRAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1854, N'SV-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1855, N'TAIYO-ASG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1856, N'TBUTTLE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1857, N'ROBISON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1858, N'RONGCHENG-ACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1859, N'THAKUR-VAIDYANAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1860, N'THLAW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1861, N'THOMAS-DAVIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1862, N'THOMAS-LEGER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1863, N'ROTHSAY-CA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1864, N'RS-AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1865, N'TN-DUTTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1866, N'TOYO-HORWATH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1867, N'RS-KALRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1868, N'RSM-CORP-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1869, N'TWIGG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1870, N'UHY-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1871, N'UHY-TAIWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1872, N'URE-LYNAM-FIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1873, N'RUIZ-URQUIZA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1874, N'R-W-ST-LOUIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1875, N'VASUDEO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1876, N'VEKAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1877, N'RYDER-SCOTT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1878, N'SADOVNICK-TEL-SK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1879, N'SAMIL-PWC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1880, N'SAM-KYEONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1881, N'VENKATESH-COMPAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1882, N'VERRIER-PAQUIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1883, N'SAMPATH-RAMESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1884, N'SAMSON-BELAIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1885, N'SANGHAVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1886, N'SANKARAN-KRISHNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1887, N'VIET-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1888, N'VINOD-KUMAR-BIND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1889, N'SATYAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1890, N'SDMOTTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1891, N'VINOD-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1892, N'VIPAN-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1893, N'SELIGSON-GIAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1894, N'SEOU-ACC-AUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1895, N'VIRCHOW-KRAUSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1896, N'VISHWA-MITTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1897, N'SE-YOUNG-AUDITOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1898, N'SHAH-MERCHANT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1899, N'V-RAMARATNAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1900, N'WATSON-DAUPH-MAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1901, N'SHAH-TAPARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1902, N'SHENZHEN-PENG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1903, N'SHINSO-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1904, N'SHIV-SHIV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1905, N'WHITLEY-PENN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1906, N'WISE-LORD-FERGUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1907, N'SHULUNPAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1908, N'SHU-LUN-PAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1909, N'SHULUN-PAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1910, N'SING-AGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1911, N'WOORI-ACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1912, N'YONG-LEONARD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1913, N'SINGRODIA-GOYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1914, N'SINTON-SPENCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1915, N'SM-SHIDHAYE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1916, N'SNSHAH-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1917, N'SQUAR-MILNER-PET')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1918, N'SR-SNODGRASS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1919, N'S-SINGHAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1920, N'SS-KHANDELWAL')
GO
print 'Processed 1200 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1921, N'SSSD-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1922, N'STAN-PELOSKI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1923, N'STANTONS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1924, N'STERN-LOVRICS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1925, N'STEVENSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1926, N'SUDHIR-DOSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1927, N'SUKUMAR-BABU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1928, N'SUNGJEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1929, N'YOUNT-HYDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1930, N'SUNIL-MISTRY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1931, N'SURESH-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1932, N'SURESH-SURANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1933, N'S-VIJAYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1934, N'SYGNUM-ASSURANCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1935, N'TCM-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1936, N'TEOFOONGWONG-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1937, N'THOMPSON-GREEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1938, N'TKSINGHAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1939, N'TOBACK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1940, N'UBEROI-SOOD-KAPO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1941, N'UHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1942, N'VACO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1943, N'VELLMER-CHANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1944, N'VIRESH-RAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1945, N'VJ-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1946, N'VK-SEHGAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1947, N'V-MURALI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1948, N'WARTH-KLEIN-GT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1949, N'WEINBERG-PERSHES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1950, N'WELD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1951, N'WHK-GROUP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1952, N'WHK-HORWATH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1953, N'WINDES-MCC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1954, N'WOLINETZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1955, N'WORLDLINK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1956, N'YOGESH-B-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1957, N'ZHENG-YUAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1958, N'ZHONGHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1959, N'ZHONGLEI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1960, N'ZHONGSHEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1961, N'ZHONGZHENG-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1962, N'HENDRAWINATA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1963, N'HEWITT-TURNER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1964, N'HEXIN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1965, N'HIILEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1966, N'HILLWO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1967, N'HLB-LER-LUM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1968, N'HLBVANTIS-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1969, N'HODA-VASI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1970, N'HOPKINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1971, N'HORWATH-AP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1972, N'HUBER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1973, N'HURLEY-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1974, N'HURST-MORRISON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1975, N'I-CHANDER-GOEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1976, N'INGENIUM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1977, N'ISRAELOFF-TRATT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1978, N'JAGIWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1979, N'JAIN-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1980, N'JASR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1981, N'JG-VERMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1982, N'JINSUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1983, N'J-K-DAGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1984, N'JOHNSTON-CARMICH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1985, N'JS-UBEROI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1986, N'JUNGIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1987, N'KABANI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1988, N'KAILASH-CHAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1989, N'KAILASH-SUSHIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1990, N'KANAKA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1991, N'KANODIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1992, N'KC-PARIKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1993, N'KIM-LEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1994, N'KIRKLAND-RUSS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1995, N'KISHAN-M-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1996, N'KLL-ASSOC-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1997, N'KOST-FORER-GK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1998, N'KPMG-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1999, N'KPMG-BRAZIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2000, N'KPMG-DEUTSCHE-T')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2001, N'KPMGDM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2002, N'KPMG-POLSKA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2003, N'KPMG-PT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2004, N'KPMGSA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2005, N'KPMG-SOMEKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2006, N'KP-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2007, N'KRAFT-BERGER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2008, N'KRISHNAMOORTHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2009, N'K-SUBRAMANYAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2010, N'LALITH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2011, N'LESLIE-PINES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2012, N'LI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2013, N'LIEBERMAN-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2014, N'LOTT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2015, N'MACIAS-GINI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2016, N'MAGNUS-BUFFIE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2017, N'MAHFEL-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2018, N'MALIN-BERGQUIST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2019, N'MALONE-BAILEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2020, N'MA-MACDONALD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2021, N'MANNING-ELLIOTT')
GO
print 'Processed 1300 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2022, N'MANTYLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2023, N'MATHUR-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2024, N'MATRIX-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2025, N'MAXIM-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2026, N'MICHAEL-STUDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2027, N'MILLARD-DES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2028, N'MILLER-ELLIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2029, N'MNSA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2030, N'MONTEIRO-HENG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2031, N'MOORE-STEPHENS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2032, N'MOORE-STEPH-INT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2033, N'MORISON-COGEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2034, N'MORISON-INTL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2035, N'MORRISON-BROWN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2036, N'MOTILAL-ASSOCIAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2037, N'MSKA-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2038, N'MS-KRISHNASWAMI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2039, N'MUKESH-M-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2040, N'MUKUND-CHITALE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2041, N'MURRELL-HALL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2042, N'NAKRANI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2043, N'NAOLYS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2044, N'NARAE-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2045, N'NARENDRA-SINGHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2046, N'NAUTAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2047, N'NGS-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2048, N'NIRMAL-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2049, N'NK-ASWANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2050, N'NP-PATWA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2051, N'OCL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2052, N'OSTAWAL-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2053, N'P-AGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2054, N'PARAKH-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2055, N'PARENTEBEARD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2056, N'PATERSON-H')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2057, N'PATWARI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2058, N'PC-ACHARYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2059, N'P-CHANDRASEKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2060, N'PEI-SHENG-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2061, N'PETER-MESSINEO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2062, N'PINNACLE-LLC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2063, N'PITCHER-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2064, N'PKF-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2065, N'PKRUNGTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2066, N'PM-KATHARIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2067, N'POSTLETHWAITE-N')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2068, N'PRAVIN-MAHESHWAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2069, N'PRICE-CF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2070, N'PRIDIE-BREWSTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2071, N'PURWANTONO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2072, N'PV-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2073, N'PV-DALAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2074, N'PV-VAKHARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2075, N'PW-COOPERS-NV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2076, N'PWC-SECURITIES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2077, N'PWSCCRL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2078, N'RAJENDRA-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2079, N'RAMA-MADHA-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2080, N'RAMAN-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2081, N'RAMANLAL-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2082, N'RAMESH-BHATT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2083, N'RANK-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2084, N'REDW-LLC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2085, N'REGENCY-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2086, N'REHMANN-GROUP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2087, N'REYES-TACANDONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2088, N'KPMG-POOMCHAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2089, N'KRISHNAN-GIRI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2090, N'RK-GOVIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2091, N'RNKA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2092, N'KUNTE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2093, N'KUNVERJI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2094, N'K-VIJAYARAGHAVAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2095, N'LABONTE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2096, N'ROTHSAY-SER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2097, N'SAFFERY-CHAMP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2098, N'LADAGE-MADHANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2099, N'LAKE-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2100, N'SA-FOUJDAR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2101, N'SAMJONG-KPMG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2102, N'LAPORTE-SEHRT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2103, N'LAZAR-LEVINE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2104, N'SAM-MAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2105, N'SANTLAL-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2106, N'LEDO-MORGADO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2107, N'LEOU-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2108, N'SC-BANDI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2109, N'SC-VERMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2110, N'LEYDIN-FREYER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2111, N'LIAN-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2112, N'SD-CHOPDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2113, N'SEIDMAN-SEIDMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2114, N'LK-MAHESHWARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2115, N'LODHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2116, N'SEIYU-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2117, N'SEORIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2118, N'M&K-CPAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2119, N'MADDOX-UNGAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2120, N'SERVA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2121, N'SEUNGIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2122, N'MALLETTE-MAHEAU')
GO
print 'Processed 1400 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2123, N'M-ANANDAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2124, N'SHAH-BAHETI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2125, N'SHAHID')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2126, N'MANUBHAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2127, N'MARCUM-KLIEGMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2128, N'SHANDONG-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2129, N'SHARAD-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2130, N'MARTIN-PONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2131, N'MA-SURYANARAYANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2132, N'SHELLEY-INTL-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2133, N'SHYAM-AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2134, N'SICHUAN-HUAXIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2135, N'SIEWBOON-YEONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2136, N'SINGER-LEWARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2137, N'SINGHI-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2138, N'SM-BENGANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2139, N'SMITH-WILLIAMSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2140, N'SOMES-COOK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2141, N'SORAB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2142, N'SP-MARWAHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2143, N'SP-PAREKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2144, N'SR-GOYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2145, N'SRIDHARAN-VISWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2146, N'SRINIVAS-PADMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2147, N'SR-RATHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2148, N'SUNDAR-SRINI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2149, N'SURESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2150, N'SWENSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2151, N'TAIWAN-UNION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2152, N'TANUBRATA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2153, N'TIFFEN-GREEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2154, N'TILINTARKAST-OY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2155, N'TONY-RICCI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2156, N'TP-OSTWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2157, N'TQYCPA-BJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2158, N'TR-CHADHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2159, N'TURNER-STONE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2160, N'TVAG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2161, N'VD-SHUKLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2162, N'AHMAD-AKHTAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2163, N'AHMED-ZAKARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2164, N'AIDMAN-PISER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2165, N'AJAY-B-GARG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2166, N'AJSH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2167, N'AKADEMIK-DENETIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2168, N'AMC-EY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2169, N'ANIKET-KULKARNI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2170, N'ANIL-NAIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2171, N'ANOOP-AGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2172, N'APPAN-LOK-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2173, N'ARMSTRONG-PTNRS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2174, N'ARORA-AGGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2175, N'ARTHJP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2176, N'ARYANTO-AMIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2177, N'ASHOK-KUMAR-PRAB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2178, N'A-S-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2179, N'ATUL-DALAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2180, N'AUDITASIA-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2181, N'AUDITING-ACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2182, N'AUERBACH-HOPE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2183, N'BAGELL-JOSEPH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2184, N'BAKER-TILLY-SKR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2185, N'BATTELLE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2186, N'BDMP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2187, N'BDO-BV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2188, N'BDO-CANADA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2189, N'BDO-CHINA-SLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2190, N'BDO-PERTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2191, N'BDO-REANDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2192, N'BDO-SANYU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2193, N'BDO-SHANGHAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2194, N'BDO-STOY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2195, N'BEHLERMICK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2196, N'V-PAREKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2197, N'V-SANKAR-AIYAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2198, N'V-SHIVKUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2199, N'VS-NARAYANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2200, N'WASSERMAN-RAMSAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2201, N'WBS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2202, N'WEBB-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2203, N'WEILER-CA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2204, N'WEI-WEI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2205, N'WHITE-HART')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2206, N'WILLIAM-BUCK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2207, N'WUZHOU-SONGDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2208, N'XIGEMA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2209, N'YEIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2210, N'YOTSUBA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2211, N'YUEHUA-ACCT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2212, N'BENSON-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2213, N'BENTLEYS-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2214, N'BERMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2215, N'BERRIS-MAGNAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2216, N'B-KHOSLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2217, N'BMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2218, N'BODA-RAMAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2219, N'BONGIOVANNI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2220, N'BOULAY-HEUTMAKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2221, N'BRENTNALLSNSW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2222, N'BRIAN-NEWMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2223, N'BUCHANAN-BARRY')
GO
print 'Processed 1500 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2224, N'CAAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2225, N'CACHET-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2226, N'CA-PATEL-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2227, N'CAYER-PRESCOTT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2228, N'CHANTREY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2229, N'CHIBA-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2230, N'CIULLA-SMITH-DAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2231, N'CK-CHEAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2232, N'CLARENCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2233, N'CM-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2234, N'COLQUHOUNS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2235, N'COMISKEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2236, N'CPA-HANOI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2237, N'CROWE-CLARKE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2238, N'CROWE-TAIWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2239, N'CROWN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2240, N'CUTLER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2241, N'DAESIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2242, N'DAE-YOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2243, N'DALAL-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2244, N'DASS-MAULIK-MK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2245, N'DASZKAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2246, N'DATTA-SINGLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2247, N'DC-BOTHRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2248, N'DEEPAK-MARU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2249, N'DELOITTE-ROSS-T')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2250, N'DIWAN-ROC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2251, N'DMCT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2252, N'DN-SHUKLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2253, N'DOV-WEINSTEIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2254, N'DTTI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2255, N'DT-TOHMATSU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2256, N'DV-SHAH-ASSOCI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2257, N'ERNST-YOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2258, N'EVER-FORTUNE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2259, N'EY-CA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2260, N'EY-NETHERLANDS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2261, N'EY-THAILAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2262, N'FELDMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2263, N'FROST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2264, N'GANDHI-MINOCHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2265, N'GARBUTT-ELLIOT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2266, N'GC-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2267, N'GHILIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2268, N'GL-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2269, N'GORDON-HUGHES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2270, N'GP-AGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2271, N'GP-CERTIFIED-PUB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2272, N'GP-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2273, N'GP-JAJU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2274, N'GPYUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2275, N'GRANT-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2276, N'GRANT-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2277, N'GRANT-HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2278, N'GS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2279, N'GSAMBA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2280, N'GT-INTERNATIONAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2281, N'GUPTA-SAHARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2282, N'HARIDAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2283, N'HARSHAD-SUDHIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2284, N'HART-SHAW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2285, N'HEMANT-J-VORA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2286, N'HIBIKI-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2287, N'HLB-IN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2288, N'HLB-KIDSONS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2289, N'HOAGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2290, N'HORWATH-MELB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2291, N'HP-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2292, N'HRW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2293, N'HS-ARUNACHALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2294, N'HUAPU-TIANJIAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2295, N'ISLERCPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2296, N'JACKSON-GREEVE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2297, N'JAIN-ANIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2298, N'JAISWAL-KULDEEP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2299, N'JAIYOS-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2300, N'JA-RAJANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2301, N'JEWON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2302, N'JHNSN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2303, N'JIANGSU-TALENT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2304, N'JK-AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2305, N'JL-SENGUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2306, N'J-M-TUCKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2307, N'JOE-PIEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2308, N'JOHN-GOODWIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2309, N'JOHNSON-MILLER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2310, N'JOHNSTON-RORKE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2311, N'JP-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2312, N'K-AGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2313, N'KAKARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2314, N'KALUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2315, N'KAP-HARYANTO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2316, N'KA-RANGASWAMY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2317, N'KARUMANCHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2318, N'KBA-GROUP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2319, N'KBL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2320, N'KENWAY-MACK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2321, N'KHANDELWAL-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2322, N'K-HANUMAIAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2323, N'KHOO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2324, N'KILLMAN-MURRELL')
GO
print 'Processed 1600 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2325, N'KIRAN-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2326, N'KJDSRI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2327, N'KM-HASAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2328, N'KOSASIH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2329, N'KOTHARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2330, N'KPMG-ACCOUNTANTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2331, N'KPMG-BOHLINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2332, N'KPMG-ECUADOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2333, N'KPMGFI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2334, N'KPMGHH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2335, N'KPMG-PEAT-FIDES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2336, N'KPMG-PEAT-MA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2337, N'KPMGSI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2338, N'KPMGTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2339, N'K-RAMKUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2340, N'KRISHNA-MOONDRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2341, N'KRISHNAN-GHANSHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2342, N'KS-BLACK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2343, N'K-SOLANKI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2344, N'KUMAR-VIJAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2345, N'KUNAL-SONI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2346, N'KWANG-I-EARNEST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2347, N'LALIT-R-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2348, N'LATHAMS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2349, N'LAWLER-DAVIDSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2350, N'LO-KWONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2351, N'LOVELOCK-LEWES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2352, N'LS-NALWAYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2353, N'LT-JADAV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2354, N'LWBJ-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2355, N'MACHUD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2356, N'MACK-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2357, N'MAGGART-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2358, N'MAHAJAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2359, N'MAZARS-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2360, N'MAULDIN-JENKINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2361, N'MAYANK-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2362, N'MAZARS-MOORES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2363, N'MC-BHANDARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2364, N'MCCORMACK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2365, N'MCG-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2366, N'MAZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2367, N'MB-SARDHARA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2368, N'MCLEAY-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2369, N'MCM-WOODS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2370, N'MEEKS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2371, N'MEYLER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2372, N'MEDINA-ZALDIVAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2373, N'MEHTA-SHARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2374, N'MH-PULLEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2375, N'MILL-RAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2376, N'MEKSA-YATIRIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2377, N'MICHAEL-TROKEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2378, N'MINNI-CLARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2379, N'MK-DAMANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2380, N'MM-GOYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2381, N'M-MITTAL-AGGARWA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2382, N'MNRD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2383, N'MOHD-NOOR-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2384, N'MS-REDDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2385, N'MUCHHAL-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2386, N'MURALIRAJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2387, N'NAHTA-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2388, N'NG-LEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2389, N'NK-DAFRIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2390, N'N-K-SURANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2391, N'NM-RAIJI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2392, N'OR-MALOO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2393, N'OUM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2394, N'PANDHI-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2395, N'PARENTE-RANDOLPH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2396, N'PARKER-HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2397, N'PARNELL-KERR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2398, N'PC-BINDAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2399, N'P-DALAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2400, N'PENDER-NEWKIRK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2401, N'P-H-BATHIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2402, N'PIERCY-BOWLER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2403, N'PINNAMANENI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2404, N'PJ-DESAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2405, N'PKF-HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2406, N'PKF-INT-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2407, N'PKF-MACK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2408, N'PK-SHISHODIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2409, N'PLS-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2410, N'P-MUR-MOH-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2411, N'PRAKASH-SANTOSH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2412, N'PR-REDDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2413, N'PRSV-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2414, N'PUNONG-ARAULLO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2415, N'PUROHIT-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2416, N'PWC-ADV-SERVICES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2417, N'PWC-AUDIT-SA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2418, N'PWC-TAIWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2419, N'RAJENDRA-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2420, N'RAJESH-J-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2421, N'RAKESH-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2422, N'RAMBABU-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2423, N'RAWLINSON-HUNTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2424, N'REDDY-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2425, N'RENSHAW-DAWSON')
GO
print 'Processed 1700 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2426, N'RGN-PRICE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2427, N'RICHMOND-SIN-DEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2428, N'RICHTER-USHER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2429, N'RK-CHAUDHARY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2430, N'ROGER-YUE-TAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2431, N'ROHTAS-HANS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2432, N'RONALD-CHADWICK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2433, N'ROSENBERG-RICH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2434, N'ROWE-PAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2435, N'RSBERNALDO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2436, N'RSM-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2437, N'R-THANGAMUTHU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2438, N'R-W-BRENT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2439, N'SADLER-GIBB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2440, N'SALUSTRO-REYDEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2441, N'SAMDUK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2442, N'SAMIL-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2443, N'SAMKYUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2444, N'SAM-NAK-NGAN-AMC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2445, N'SANDEEP-RAJEEV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2446, N'SANGEET-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2447, N'SANGROK-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2448, N'SANJAY-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2449, N'SARASWAT-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2450, N'SC-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2451, N'SCHECHTER-DOKKEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2452, N'SCHITAG-EY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2453, N'SCHNEIDER-DOWNS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2454, N'SEIMEI-AUDITING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2455, N'SF-YAP-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2456, N'SHAH-NARIELWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2457, N'SHAH-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2458, N'SHATSWELL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2459, N'SHERWIN-WALSHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2460, N'SHINSEUNG-ACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2461, N'SHINWHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2462, N'SIEVERT-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2463, N'S-KRISHNAMOORTHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2464, N'SMITH-CARNEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2465, N'SN-MURTHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2466, N'SOMERVILLE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2467, N'SP-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2468, N'SPMG-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2469, N'SR-BATLIBOI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2470, N'SRIDHAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2471, N'SRMB-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2472, N'SS-KOTHARI-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2473, N'STIRLING-WW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2474, N'STOCKFORD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2475, N'STOWE-DEGON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2476, N'SUMANTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2477, N'SUN-RISE-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2478, N'SUSAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2479, N'TAE-SUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2480, N'TAEYOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2481, N'TANUDIREDJA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2482, N'TAYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2483, N'THAMMAKARN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2484, N'TN-GALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2485, N'TRAINER-WRIGHT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2486, N'TS-SRINIVASAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2487, N'ULTIMUS-FUND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2488, N'VARMA-VARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2489, N'VIJAYARAGHAVAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2490, N'VIMAL-PUNMIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2491, N'VIRTUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2492, N'VISWESWARA-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2493, N'VK-SURANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2494, N'WATSON-ABERANT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2495, N'WEBB-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2496, N'WEINBERG-BAER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2497, N'WEINSTEIN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2498, N'WESTON-WOODLEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2499, N'WHK-GREENWOODS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2500, N'WILKINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2501, N'WINGRAVE-YEATS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2502, N'WONGMAYES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2503, N'YEKYO-ACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2504, N'YONGTOU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2505, N'YU-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2506, N'ZHONGHUAN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2507, N'ZHONGHUI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2508, N'ZHONGZHUN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2509, N'ZONZUN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2510, N'MOEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2511, N'MOHANDAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2512, N'MOORE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2513, N'MOORE-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2514, N'MOORE-DIA-SEVI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2515, N'MOORSI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2516, N'NAHATA-JAIN-ASS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2517, N'NATVARLAL-VEPARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2518, N'NEMETH-THODY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2519, N'NK-MITTAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2520, N'NR-DORAISWAMI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2521, N'N-R-MCLEOD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2522, N'ONE-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2523, N'ORR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2524, N'O-YU-KYODO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2525, N'PAGE-KIRK-JENN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2526, N'PANNELL-KERR')
GO
print 'Processed 1800 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2527, N'PARY-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2528, N'PATANKAR-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2529, N'PINAKI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2530, N'PISTRELLI-DIAZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2531, N'PLANTE-MORAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2532, N'PORTER-KEADLE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2533, N'P-RAJAGOPALAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2534, N'PRAKASH-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2535, N'PREM-GARG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2536, N'PRESSMAN-CIOCCA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2537, N'PRICE-ARGENTINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2538, N'PRICE-COLOMBIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2539, N'PRICEM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2540, N'PRICE-VIETNAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2541, N'PRICEWATER-COOP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2542, N'PRITCHETT-HARDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2543, N'PROSPERITY-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2544, N'PWCB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2545, N'PWCLUX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2546, N'RAGHAVENDRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2547, N'RAJESH-RAMESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2548, N'RAJIV-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2549, N'RAJU-PRASAD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2550, N'RAKESH-BANWAR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2551, N'RAMANA-MURTHY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2552, N'RAMANAND-GOYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2553, N'RAMASAMY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2554, N'RAMASAMY-SRINIVA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2555, N'RAMESHKUMAR-MALP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2556, N'RAMSAY-DALTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2557, N'RAVI-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2558, N'R-DEVENDRA-KUM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2559, N'RICHARD-EISNER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2560, N'R-KABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2561, N'RM-AJGAONKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2562, N'R-NAGPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2563, N'ROB-DJ-WILLIAMS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2564, N'ROTHSTEIN-KASS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2565, N'ROYCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2566, N'RRBB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2567, N'RT-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2568, N'RUGHANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2569, N'RUIHUA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2570, N'RUSSELL-BEDFORD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2571, N'SAMSAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2572, N'SANJAY-GROVER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2573, N'SANJEEV-BIMLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2574, N'SARAF-GURKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2575, N'SAWIN-EDWARDS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2576, N'SBDT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2577, N'S-BHANDARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2578, N'SCHUMACHER-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2579, N'SCHWARTZ-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2580, N'SC-KABRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2581, N'SCPMM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2582, N'SF-LEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2583, N'SGV-NA-THALANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2584, N'SHAH-BHANDARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2585, N'SHAILESH-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2586, N'SHANDONG-HUIDE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2587, N'SHASHI-DINESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2588, N'SHIMMERMAN-PBB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2589, N'SHINGALA-GHATALI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2590, N'SHIN-YOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2591, N'S-JOSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2592, N'SK-SABOO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2593, N'SNK-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2594, N'SNMG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2595, N'SOMAIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2596, N'SOMEKH-CHAIKIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2597, N'SP-BHANDARE-ASSO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2598, N'SPEAR-SAFER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2599, N'SQUAR-MILNER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2600, N'SRI-K-HANU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2601, N'SS-RATHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2602, N'SUBHASH-CHAND-JA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2603, N'SUDHIR-DESAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2604, N'SUNDARAM-SRINVAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2605, N'SUPARDAN-MULYANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2606, N'S-VASUDEVAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2607, N'TAIYU-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2608, N'TAN-CHIN-HUAT-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2609, N'TARVARAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2610, N'TJIENDRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2611, N'TKNP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2612, N'TOLIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2613, N'TOPPING-EYTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2614, N'TOYO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2615, N'TSUBAKI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2616, N'UHY-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2617, N'UMAMAHESWARA-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2618, N'UNKNOWN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2619, N'URISH-POPECK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2620, N'VATSARAJ-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2621, N'V-DHAMSANIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2622, N'VIJAY-DARJI-ASSO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2623, N'VIJAY-SEHGAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2624, N'VIRACH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2625, N'VISHAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2626, N'VISHWANATHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2627, N'VIVEK-RANDAD')
GO
print 'Processed 1900 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2628, N'VK-BESWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2629, N'WALKER-CHANDIOK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2630, N'WALTER-TURNBULL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2631, N'WEAVER-TIDWELL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2632, N'WEISER-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2633, N'WELCH-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2634, N'WERNER-HAAG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2635, N'WH-HAU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2636, N'WITH-SMITH-BROWN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2637, N'WLCC-ACCOUNTANCY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2638, N'WM-A-CAMPBELL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2639, N'WOLRIGE-MAHON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2640, N'YENG-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2641, N'ZBS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2642, N'ZHONGHUI-ANDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2643, N'ZHONGXINGHUA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2644, N'ZS-CONSULTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 1, N'ANC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 2, N'ANCD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 3, N'ANCP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 4, N'ASPC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 5, N'ASPCD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 6, N'ASPCP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 7, N'C')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 8, N'CD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 9, N'CEC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 10, N'CECD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 11, N'CECP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 12, N'CNC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 13, N'CNCD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 14, N'CNCP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 15, N'CP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 16, N'EC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 17, N'ECD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 18, N'EP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 19, N'FC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 20, N'FCNC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 21, N'IC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 22, N'IFC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 23, N'JPC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 24, N'JPCD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 25, N'KCD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 26, N'LAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 27, N'LACD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 28, N'OC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 29, N'R144C')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 30, N'R144CD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 31, N'R144CP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 32, N'UKC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 33, N'WC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (26, 34, N'WCNC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (27, 1, N'Yes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (27, 0, N'No')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 1, N'ABIER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 2, N'ACEMK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 3, N'AD DH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 4, N'AEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 5, N'AHMED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 6, N'AIAF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 7, N'AIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 8, N'AIMIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 9, N'AKTIE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 10, N'ALBTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 11, N'ALGIE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 12, N'ALTBR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 13, N'ALTEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 14, N'ALTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 15, N'ALTPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 16, N'AMEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 17, N'AMMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 18, N'AMNIE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 19, N'AMSTR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 20, N'ARGTN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 21, N'ASUNC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 22, N'ATHNS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 23, N'AUCKL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 24, N'AUSLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 25, N'AUSTR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 26, N'BAHR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 27, N'BAJAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 28, N'BAKU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 29, N'BANGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 30, N'BANGK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 31, N'BARCL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 32, N'BEIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 33, N'BELAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 34, N'BELGR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 35, N'BEQUO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 36, N'BERLN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 37, N'BERMU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 38, N'BERNE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 39, N'BHBOU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 40, N'BHUBA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 41, N'BILBA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 42, N'BMFBO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 43, N'BNV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 44, N'BOGTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 45, N'BOLIV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 46, N'BOMBY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 47, N'BOST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 48, N'BOTSW')
GO
print 'Processed 2000 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 49, N'BRAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 50, N'BRAZL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 51, N'BREMN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 52, N'BROTC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 53, N'BRUSL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 54, N'BUCHR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 55, N'BUDAP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 56, N'BUEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 57, N'BVG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 58, N'BVLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 59, N'CAIRO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 60, N'CALCT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 61, N'CAMBO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 62, N'CARAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 63, N'CASA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 64, N'CDN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 65, N'CDNCP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 66, N'CHANN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 67, N'CHICA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 68, N'CLMBI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 69, N'CNDX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 70, N'CNQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 71, N'CNSX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 72, N'COCH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 73, N'COLOG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 74, N'COLOM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 75, N'COMER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 76, N'COPEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 77, N'COSTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 78, N'CREST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 79, N'CROAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 80, N'CUB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 81, N'CVE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 82, N'CYP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 83, N'DAKA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 84, N'DANSK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 85, N'DARES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 86, N'DEBEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 87, N'DELHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 88, N'DHAKA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 89, N'DOHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 90, N'DPJSC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 91, N'DSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 92, N'DU EX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 93, N'DUBLN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 94, N'DUSDF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 95, N'DUSDO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 96, N'EASDQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 97, N'EBS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 98, N'EGYPT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 99, N'ELECT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 100, N'EUACC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 101, N'EUBNM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 102, N'EUGRO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 103, N'EUNLS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 104, N'EUPAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 105, N'EUPPM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 106, N'EURML')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 107, N'EUROA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 108, N'EUROB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 109, N'EURON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 110, N'EURPM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 111, N'EURPS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 112, N'FINFI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 113, N'FIRCO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 114, N'FIRST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 115, N'FIRTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 116, N'FRANK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 117, N'FRANN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 118, N'FRANO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 119, N'FUKUO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 120, N'FUKUQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 121, N'GENEV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 122, N'GHANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 123, N'GREEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 124, N'GSTUE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 125, N'GXGMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 126, N'HAMBG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 127, N'HANOI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 128, N'HCMC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 129, N'HELSK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 130, N'HIMTF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 131, N'HIROS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 132, N'HKGEM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 133, N'HONGK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 134, N'HUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 135, N'HYDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 136, N'ICELA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 137, N'IDOTC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 138, N'INDON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 139, N'INDOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 140, N'INNEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 141, N'IRAQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 142, N'IRISH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 143, N'ISE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 144, N'ISTBL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 145, N'IVORY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 146, N'JAIPR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 147, N'JAK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 148, N'JAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 149, N'JASDQ')
GO
print 'Processed 2100 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 150, N'JASGR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 151, N'JASST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 152, N'JOH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 153, N'JPOTC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 154, N'JSDQN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 155, N'KANAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 156, N'KARAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 157, N'KIEV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 158, N'KLSB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 159, N'KONEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 160, N'KOREA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 161, N'KOSDQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 162, N'KSEKY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 163, N'KUALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 164, N'KUWAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 165, N'Kz')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 166, N'LAOEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 167, N'LATIB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 168, N'LIBYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 169, N'LIMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 170, N'LISBN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 171, N'LJUBL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 172, N'LONDN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 173, N'LUDHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 174, N'LUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 175, N'LUXBG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 176, N'MAB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 177, N'MAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 178, N'MACED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 179, N'MADRD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 180, N'MADRS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 181, N'MALAW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 182, N'MALTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 183, N'MANGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 184, N'MANIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 185, N'MAURI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 186, N'MEDLN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 187, N'MELBN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 188, N'MERCA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 189, N'MESDQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 190, N'MEXCO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 191, N'MICEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 192, N'MILAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 193, N'MILST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 194, N'MONGO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 195, N'MONTE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 196, N'MONTL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 197, N'MOSCW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 198, N'MOTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 199, N'MSM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 200, N'MSTAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 201, N'MTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 202, N'MUNCH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 203, N'MUNIF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 204, N'MXRTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 205, N'NAGCX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 206, N'NAGO2')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 207, N'NAIRO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 208, N'NAMIB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 209, N'NASDQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 210, N'NATSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 211, N'NDUBA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 212, N'NEPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 213, N'NEWCO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 214, N'NEWCS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 215, N'NEXB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 216, N'NFMF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 217, N'NGMSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 218, N'NGOYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 219, N'NHGJP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 220, N'NICAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 221, N'NIGER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 222, N'NILEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 223, N'NJPGR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 224, N'NJPHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 225, N'NJPST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 226, N'NOMTF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 227, N'NOMXA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 228, N'NONE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 229, N'NOVOB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 230, N'NOVOM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 231, N'NUEVO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 232, N'NUOVO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 233, N'NYALT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 234, N'NYAMX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 235, N'NYOTC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 236, N'NYSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 237, N'NYSEA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 238, N'NYSEM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 239, N'NZAX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 240, N'NZEAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 241, N'O3AX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 242, N'OFEX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 243, N'OMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 244, N'OMXCO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 245, N'OMXHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 246, N'OMXIC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 247, N'OMXRI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 248, N'OMXST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 249, N'OMXTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 250, N'OMXVI')
GO
print 'Processed 2200 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 251, N'OSAK2')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 252, N'OSAKA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 253, N'OSLO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 254, N'OSNEW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 255, N'OSOTC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 256, N'OTC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 257, N'OTCI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 258, N'OVSEA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 259, N'PACIF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 260, N'PALES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 261, N'PANAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 262, N'PAOLO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 263, N'PAR2')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 264, N'PARI2')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 265, N'PARIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 266, N'PARNV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 267, N'PARPM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 268, N'PARRM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 269, N'PFTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 270, N'PHILA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 271, N'PHSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 272, N'PINK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 273, N'PLATA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 274, N'PLUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 275, N'PORTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 276, N'PORTM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 277, N'PRAGU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 278, N'PUNE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 279, N'QATAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 280, N'QUITO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 281, N'RAJKO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 282, N'RASDQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 283, N'REG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 284, N'REYK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 285, N'RIGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 286, N'RIO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 287, N'RISTR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 288, N'ROME')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 289, N'RTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 290, N'RTSBR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 291, N'RWAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 292, N'SAFR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 293, N'SANTI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 294, N'SAPAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 295, N'SAPPO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 296, N'SAUDI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 297, N'SEAQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 298, N'SEOUL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 299, N'SESDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 300, N'SFUND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 301, N'SGCAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 302, N'SHANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 303, N'SHCHN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 304, N'SHENZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 305, N'SHSME')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 306, N'SINGP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 307, N'SMAX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 308, N'SMCAP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 309, N'SOFIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 310, N'SOMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 311, N'SSES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 312, N'STGAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 313, N'STIB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 314, N'STOK2')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 315, N'STOKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 316, N'STUTT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 317, N'SURAB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 318, N'SVERI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 319, N'SWAZI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 320, N'SWISS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 321, N'SWNEW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 322, N'SYDNY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 323, N'TADAW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 324, N'TAIWN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 325, N'TALL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 326, N'TEHRN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 327, N'TELAV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 328, N'TELEM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 329, N'THAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 330, N'THMAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 331, N'TISE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 332, N'TOKAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 333, N'TOKY1')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 334, N'TOKY2')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 335, N'TOKYO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 336, N'TOPRO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 337, N'TORON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 338, N'TOTC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 339, N'TSXV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 340, N'TUNIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 341, N'UGNDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 342, N'UKRSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 343, N'UNKNO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 344, N'UNLLD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 345, N'UPCOM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 346, N'UZBEK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 347, N'VADOD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 348, N'VALCO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 349, N'VANCV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 350, N'VIENA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 351, N'VILNI')
GO
print 'Processed 2300 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 352, N'WARSW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 353, N'WELL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 354, N'WINN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 355, N'XETRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 356, N'ZAGRB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 357, N'ZIMBA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (28, 358, N'ZURCH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (29, 1, N'Govt.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (29, 2, N'Inv.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (29, 3, N'J.V.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (29, 4, N'Mutual')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (29, 5, N'Priv.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (29, 6, N'Public')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (29, 7, N'Sub.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (30, 1, N'BEAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (30, 2, N'BEARREGIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (30, 3, N'er')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (30, 4, N'REGIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (31, 1, N'Not Syndicated')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (31, 2, N'Sole Managed')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (31, 3, N'Syndicated')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (31, 4, N'Undisclosed')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (32, 1, N'Yes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (32, 0, N'No')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 16, N'DomNationCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 17, N'ShareTypeCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 18, N'IssueTypeCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 19, N'SellShrHolderFlg')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 20, N'TransStatusCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 21, N'MrktAreaCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 22, N'InvTypeCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 23, N'RegTypeCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 24, N'MacIndCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 25, N'AuditorCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 26, N'TransTypeCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 27, N'LockupProvFlg')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 28, N'IPOExchListCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 29, N'PublicStatusCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 30, N'BearerOrRegisCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 31, N'SyndTypeCode')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (0, 32, N'RankEliglibleFlg')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 1, N'AA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 2, N'AB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 3, N'AD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 4, N'AF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 5, N'AG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 6, N'AL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 7, N'AM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 8, N'AN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 9, N'AO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 10, N'AQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 11, N'AR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 12, N'AS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 13, N'AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 14, N'AZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 15, N'BA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 16, N'BB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 17, N'BC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 18, N'BD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 19, N'BE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 20, N'BF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 21, N'BG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 22, N'BH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 23, N'BI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 24, N'BJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 25, N'BL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 26, N'BM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 27, N'BN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 28, N'BO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 29, N'BR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 30, N'BS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 31, N'BT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 32, N'BU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 33, N'BV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 34, N'BY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 35, N'BZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 36, N'CA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 37, N'CB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 38, N'CC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 39, N'CD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 40, N'CE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 41, N'CF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 42, N'CG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 43, N'CH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 44, N'CI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 45, N'CK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 46, N'CM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 47, N'CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 48, N'CR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 49, N'CS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 50, N'CT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 51, N'CU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 52, N'CV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 53, N'CY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 54, N'CZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 55, N'DC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 56, N'DJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 57, N'DN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 58, N'DO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 59, N'DR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 60, N'EA')
GO
print 'Processed 2400 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 61, N'EC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 62, N'EG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 63, N'EH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 64, N'EQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 65, N'ER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 66, N'ES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 67, N'ET')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 68, N'FI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 69, N'FJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 70, N'FK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 71, N'FN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 72, N'FP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 73, N'FR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 74, N'GA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 75, N'GD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 76, N'GE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 77, N'GG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 78, N'GH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 79, N'GI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 80, N'GL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 81, N'GM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 82, N'GN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 83, N'GP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 84, N'GR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 85, N'GS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 86, N'GT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 87, N'GU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 88, N'GW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 89, N'GY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 90, N'GZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 91, N'HA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 92, N'HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 93, N'HN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 94, N'HU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 95, N'IA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 96, N'IC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 97, N'ID')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 98, N'IM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 99, N'IN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 100, N'IQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 101, N'IR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 102, N'IS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 103, N'IT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 104, N'IV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 105, N'JE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 106, N'JM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 107, N'JO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 108, N'JP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 109, N'KE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 110, N'KR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 111, N'KU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 112, N'KY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 113, N'KZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 114, N'LA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 115, N'LB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 116, N'LE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 117, N'LI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 118, N'LO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 119, N'LS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 120, N'LT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 121, N'LV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 122, N'LX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 123, N'LY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 124, N'MA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 125, N'MB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 126, N'MC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 127, N'MD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 128, N'ME')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 129, N'MF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 130, N'MG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 131, N'MI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 132, N'MJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 133, N'ML')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 134, N'MM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 135, N'MN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 136, N'MO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 137, N'MP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 138, N'MQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 139, N'MR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 140, N'MS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 141, N'MT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 142, N'MU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 143, N'MV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 144, N'MX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 145, N'MY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 146, N'MZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 147, N'N')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 148, N'NA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 149, N'NC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 150, N'NE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 151, N'NF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 152, N'NI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 153, N'NK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 154, N'NM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 155, N'NO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 156, N'NP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 157, N'NR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 158, N'NT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 159, N'NU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 160, N'NV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 161, N'NX')
GO
print 'Processed 2500 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 162, N'NZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 163, N'OM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 164, N'PA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 165, N'PE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 166, N'PH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 167, N'PK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 168, N'PL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 169, N'PM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 170, N'PN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 171, N'PO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 172, N'PP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 173, N'PR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 174, N'PW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 175, N'PY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 176, N'QA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 177, N'QS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 178, N'RE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 179, N'RO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 180, N'RU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 181, N'RW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 182, N'SA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 183, N'SB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 184, N'SC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 185, N'SD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 186, N'SE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 187, N'SF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 188, N'SG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 189, N'SH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 190, N'SI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 191, N'SJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 192, N'SK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 193, N'SL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 194, N'SM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 195, N'SN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 196, N'SO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 197, N'SP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 198, N'SQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 199, N'SR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 200, N'SS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 201, N'ST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 202, N'SU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 203, N'SV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 204, N'SW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 205, N'SX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 206, N'SY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 207, N'SZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 208, N'Ta')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 209, N'TC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 210, N'TG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 211, N'TH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 212, N'TI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 213, N'TJ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 214, N'TK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 215, N'TL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 216, N'TM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 217, N'TO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 218, N'TR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 219, N'TU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 220, N'TV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 221, N'TW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 222, N'TZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 223, N'UA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 224, N'UE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 225, N'UG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 226, N'UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 227, N'UN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 228, N'UR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 229, N'US')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 230, N'UZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 231, N'VA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 232, N'VE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 233, N'VI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 234, N'VT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 235, N'VU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 236, N'WF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 237, N'WG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 238, N'YE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 239, N'YG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 240, N'YT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 241, N'YY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 242, N'ZA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 243, N'ZB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (16, 244, N'ZR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (17, 1, N'Combin.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (17, 2, N'Primary')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (17, 3, N'Second.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 1, N'1st Col Trst Bd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 2, N'ACES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 3, N'Adj Cvt Eq Uts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 4, N'Adj Rate Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 5, N'ADR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 6, N'ADS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 7, N'Asset Backd Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 8, N'Bearer Dep Recs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 9, N'Bearer Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 10, N'Beneficial Ints')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 11, N'Bond w/Warrants')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 12, N'Can Dep Rects')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 13, N'Capital Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 14, N'Capital Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 15, N'Capital Secs')
GO
print 'Processed 2600 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 16, N'Capital Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 17, N'Capital Unit')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 18, N'CARZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 19, N'Cash Exch Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 20, N'Certificates')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 21, N'Certs of Part')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 22, N'Cl A Cvt Pfd Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 23, N'Cl A Sub Vot Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 24, N'Cl B Vtg Common')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 25, N'Cl H Common Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 26, N'Class A Ord Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 27, N'Class A Pfd Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 28, N'Class A Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 29, N'Class B Ord Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 30, N'Class B Pfd Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 31, N'Class B Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 32, N'Class C Ord Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 33, N'Class C Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 34, N'Class D Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 35, N'Class E Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 36, N'Class G CommShr')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 37, N'Class H Ord Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 38, N'Class I CommStk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 39, N'Class L Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 40, N'Class Share')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 41, N'Class T Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 42, N'COAC/COCO/COPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 43, N'COCO LYON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 44, N'COCO/COPA LYON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 45, N'CODES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 46, N'Comm Mtg Flt PT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 47, N'Commodity(Gold)')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 48, N'Common R-Series')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 49, N'Common Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 50, N'Construct Loan')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 51, N'Construct Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 52, N'Cont Conv Con')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 53, N'Conv Certs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 54, N'Convers Pfd Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 55, N'Convertible Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 56, N'Convertible Dbs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 57, N'Convertible Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 58, N'Ct Sr Sb Sec Nt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 59, N'Cts Benficl Int')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 60, N'Cum Cvt A Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 61, N'Cum Cvt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 62, N'Cum Exch PIK Pf')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 63, N'Cum Perp Pfd St')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 64, N'Cum Preferred')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 65, N'Cum Prt Cvt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 66, N'Cum Red Pfd Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 67, N'Cum Ser A Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 68, N'Cvt Adj Pfd Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 69, N'Cvt Annuity Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 70, N'Cvt Bridge Note')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 71, N'Cvt Cap Secs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 72, N'Cvt Capital Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 73, N'Cvt Cum Red Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 74, N'Cvt Exch Pfd Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 75, N'Cvt Flt Rt Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 76, N'Cvt Flt Rte Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 77, N'Cvt Flt Snr Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 78, N'Cvt Jr Sb Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 79, N'Cvt Jr Sub Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 80, N'Cvt Loan Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 81, N'Cvt Perpet. Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 82, N'Cvt Pfd Intrsts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 83, N'Cvt Pfd Secs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 84, N'Cvt Pfd Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 85, N'Cvt Preference')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 86, N'Cvt Prom Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 87, N'Cvt Sec''d Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 88, N'Cvt Secured Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 89, N'Cvt Senior Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 90, N'Cvt Senior Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 91, N'Cvt Snr Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 92, N'Cvt Sr Sub Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 93, N'Cvt Sr Sub Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 94, N'Cvt Sr Unsec Nt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 95, N'Cvt Step-Up Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 96, N'Cvt Sub Cap Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 97, N'Cvt Sub Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 98, N'Cvt Sub Gtd Dbs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 99, N'Cvt Sub Pfd Deb')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 100, N'Cvt Sub Prom Nt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 101, N'Cvt Subord Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 102, N'Cvt Tr Pfd Sec')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 103, N'Cvt Unsec Ln St')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 104, N'Cvt ZCSS Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 105, N'Cvt Zero Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 106, N'Cvt Zero Sr Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 107, N'Cvt Zero Sr Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 108, N'Cvt Zero Sub Nt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 109, N'CvtExchRdSubDeb')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 110, N'Debentures')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 111, N'Debt Sec, Com')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 112, N'DECS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 113, N'Dep Cum Prt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 114, N'Deposit Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 115, N'Depositary Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 116, N'Deposity Rcpts')
GO
print 'Processed 2700 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 117, N'EDR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 118, N'ENDECS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 119, N'Enhnce Incm Sec')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 120, N'Eq Sec Units')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 121, N'Equity Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 122, N'Equity-Lnkd Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 123, N'Exch Global Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 124, N'Exch Pfd Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 125, N'Exch Sec Sb Dbs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 126, N'Exch Sub Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 127, N'Exchange Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 128, N'Exchangeable Bd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 129, N'Exchangeable Nt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 130, N'First Pfd Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 131, N'Float Rate Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 132, N'Flow Through Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 133, N'Flt Cvt Sub Deb')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 134, N'Flt Rt Conv Deb')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 135, N'Flt Rte Gtd Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 136, N'Flt Unsecurd Bd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 137, N'FOREX-Linked Bd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 138, N'FRESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 139, N'Fxd/Straight Bd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 140, N'German Dep Rec')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 141, N'Global Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 142, N'Global Cvt Bond')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 143, N'Global Dep Rec')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 144, N'Global Dep Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 145, N'Growth Unit')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 146, N'Gtd Cvt Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 147, N'Gtd Cvt Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 148, N'Gtd Exch Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 149, N'Gtd Exch Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 150, N'Gtd Red Pref Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 151, N'Gtd Sr Cvt Bond')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 152, N'Gtd Sr Sec Cvt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 153, N'Gtd Sub Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 154, N'HIGH TIDES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 155, N'Income Dep Sec')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 156, N'Income Securs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 157, N'Income Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 158, N'Infrastruct Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 159, N'Install Receipt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 160, N'Islamic Finance')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 161, N'JDR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 162, N'Jr Exch Pfd Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 163, N'Jr Sub Cvt Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 164, N'Jr Subord Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 165, N'Junior Sub Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 166, N'Loan Stock')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 167, N'Ltd Liab Int')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 168, N'Ltd Prtnr Int')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 169, N'Ltd Voting Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 170, N'LYONS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 171, N'Mand Cvt Pfd St')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 172, N'Mand Exch Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 173, N'Medium-Term Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 174, N'MEDS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 175, N'METS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 176, N'MLP-Common Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 177, N'Negotiable Obl')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 178, N'Non Val Com Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 179, N'Non-Cum Cvt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 180, N'Non-Cum Dep Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 181, N'Non-Cum Pref Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 182, N'NonCum Pref Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 183, N'Non-Voting Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 184, N'Non-Vtg Class A')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 185, N'Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 186, N'Obligations')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 187, N'OCEANS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 188, N'Option')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 189, N'Ord Part Certs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 190, N'Ord Unit')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 191, N'Ord/Common Shs.')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 192, N'Ordinary Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 193, N'Other Certs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 194, N'PACS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 195, N'Paired Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 196, N'Par Val Com Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 197, N'Part Certs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 198, N'Participtng Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 199, N'PEPS-Partic Eq')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 200, N'PEPS-Prem Eqty')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 201, N'Perp Cvt Sub Bd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 202, N'Perp Pfd Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 203, N'Perp Sub Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 204, N'Pfd Cap Secs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 205, N'Phil Dep Recpt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 206, N'PHONES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 207, N'PIERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 208, N'PIES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 209, N'PortInsMtgSyn')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 210, N'Preference Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 211, N'Preferred Secs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 212, N'Preferred Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 213, N'Prfd RIDE Sec')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 214, N'PRIDE for Com')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 215, N'Promissory Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 216, N'PRO''s')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 217, N'Prt Rdm Pref Sh')
GO
print 'Processed 2800 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 218, N'QUIPS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 219, N'Rdm Pfd Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 220, N'Real Estate Cer')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 221, N'Rec Assign Fac')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 222, N'Red Cvt Pfd Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 223, N'Red Exch Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 224, N'Red Ptg Pref Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 225, N'Redeem Sub Deb')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 226, N'Reg Non Val Com')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 227, N'Reg Par Val Com')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 228, N'Rev Acc Cr Fac')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 229, N'Rights')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 230, N'Royalty Units')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 231, N'SAILS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 232, N'Savings Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 233, N'Sec Exch Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 234, N'Sec Exch Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 235, N'Secured Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 236, N'Sen Sec Zero Cp')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 237, N'Sen Secured Dbs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 238, N'Sen Unsec Cvt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 239, N'Senior Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 240, N'Senior Exch Sec')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 241, N'Senior Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 242, N'Senior Sub Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 243, N'Ser A Cvt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 244, N'Ser AA Cvt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 245, N'Ser B CumCvtPfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 246, N'Ser B Cvt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 247, N'Ser C Conv Pref')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 248, N'Ser C Cum Cvt P')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 249, N'Ser D Conv Pref')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 250, N'Ser E Conv Pref')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 251, N'Ser G Conv Pref')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 252, N'Ser H Conv Pref')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 253, N'SerA NC ExchPfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 254, N'Serial Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 255, N'Series 1 Common')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 256, N'Series B-1 Com')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 257, N'Series D Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 258, N'Series F Cvt Pr')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 259, N'Series O Shrs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 260, N'Shs Benficl Int')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 261, N'SIZeS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 262, N'Sn Cash Pay Cvt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 263, N'SPACES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 264, N'Special Com Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 265, N'Special Wts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 266, N'Squarz')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 267, N'Sr COCO LYONS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 268, N'Sr COPA LYONS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 269, N'Sr Exch Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 270, N'Sr Exch Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 271, N'Sr Exch Pfd Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 272, N'Sr Flt Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 273, N'Sr Sec Cvt Deb')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 274, N'Sr Sec Cvt Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 275, N'Sr Sub Cvt Debt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 276, N'Sr Sub Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 277, N'Sr Unsec Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 278, N'Sr Unsecurd Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 279, N'Step-Up Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 280, N'Step-Up Cons Bd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 281, N'Stk Purch Cont')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 282, N'Stock Unit')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 283, N'Stp Security')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 284, N'Structured Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 285, N'Sub Cvt Disc Nt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 286, N'Sub Debt,Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 287, N'Sub Exch Var Nt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 288, N'Sub Extend Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 289, N'Sub Extend Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 290, N'Sub Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 291, N'Sub Securities')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 292, N'Sub Voting Shs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 293, N'Subord Bonds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 294, N'Subord Cvt Bds')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 295, N'Subord Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 296, N'Swed Dep Shrs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 297, N'SynDECS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 298, N'Taiwan Dep Rcpt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 299, N'TIDES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 300, N'TRACES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 301, N'Tracking Stock')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 302, N'TRUPS-Trust Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 303, N'Trust Certs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 304, N'Trust Cvt Pfd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 305, N'Trust DECS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 306, N'Trust Pfd Sec''s')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 307, N'Trust Units')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 308, N'Units')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 309, N'Unsec Prom Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 310, N'Unsecured Bond')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 311, N'UPS Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 312, N'Var Tm Pfd Stk')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 313, N'Warrants')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 314, N'X-CAPs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 315, N'Zero Coupon Bnd')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 316, N'Zero Coupon CD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 317, N'Zero Cpn Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 318, N'Zero Cpn Gtd Bd')
GO
print 'Processed 2900 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 319, N'Zero Cpn Nts')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 320, N'Zero Cvt Debs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 321, N'Zero Cvt Notes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 322, N'Zero Cvt Pfd Sh')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 323, N'Zero Div Shares')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 324, N'ZeroCouponCvt')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (18, 325, N'ZeroCvtSubDebs')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (19, 1, N'Yes')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (19, 0, N'No')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 1, N'ANNOUNCED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 2, N'CANCELLED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 3, N'INPROGRESS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 4, N'LIVE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 5, N'MANDATED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 6, N'POSTPONED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 7, N'RUMOURED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (20, 8, N'UNKNOWN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (21, 1, N'Dom')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (21, 2, N'Eur')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (21, 3, N'Glo')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (21, 4, N'Int')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 1, N'COEMPLOYEE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 2, N'CORP/STRINV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 3, N'CORPINV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 4, N'INSTITUTNL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 5, N'INSTRETAIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 6, N'RETAIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 7, N'SHHOLDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (22, 8, N'STRINV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 1, N'B0N3MW1')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 2, N'FDICREG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 3, N'JOBSACT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 4, N'p')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 5, N'Reg S')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 6, N'REGD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 7, N'REGRIGHTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 8, N'REGS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 9, N'RULE144A')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 10, N'RULE415')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 11, N's')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 12, N'SECREG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (23, 13, N'SIBSTBLSN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 1, N'CPS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 2, N'ENERGY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 3, N'FINANCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 4, N'GOVAGY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 5, N'HEALTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 6, N'HT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 7, N'IND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 8, N'MATERLS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 9, N'MEDIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 10, N'REALEST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 11, N'RETAIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 12, N'STAPLES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (24, 13, N'TELECOM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 1, N'AASCS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 2, N'ADISKEHAR-REDDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 3, N'AA-COLOMBIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 4, N'AAPO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 5, N'AD-CONSEIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 6, N'AGAR-GUP-NOKARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 7, N'AA-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 8, N'AACSN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 9, N'ADV-ASTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 10, N'AF-FERGUSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 11, N'AHEARN-JASCO-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 12, N'AIC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 13, N'AGGARWAL-GARG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 14, N'AGQ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 15, N'AALLPHK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 16, N'ACECA-INT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 17, N'AK-DUBEY-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 18, N'AK-SABAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 19, N'AJ-PAREKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 20, N'AKARI-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 21, N'AGARWAL-DHAND')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 22, N'AGARWAL-PANSARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 23, N'AK-SHAH-ASSO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 24, N'AL-THAKKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 25, N'AASC-VIETNAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 26, N'AA-SWEDEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 27, N'ABN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 28, N'ACL-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 29, N'AASM-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 30, N'ACQUAVELLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 31, N'AF-KHASGIWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 32, N'AGCA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 33, N'AA-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 34, N'AA-ITALY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 35, N'A-A-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 36, N'A-BAFNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 37, N'ABDUL-ALLIBHAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 38, N'ABHAY-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 39, N'ACNABIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 40, N'AFS-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 41, N'AGARWAL-KUMAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 42, N'AJ-BALIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 43, N'ALCOCK-DAVIS-DAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 44, N'ALENANDER-S')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 45, N'ALJEFFRIDEAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 46, N'ALTONEO')
GO
print 'Processed 3000 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 47, N'AMBALAL-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 48, N'AMIT-GHARLUTE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 49, N'ANIL-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 50, N'ANKYUNG-ACCT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 51, N'ANWAR-REKAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 52, N'APAJI-AMIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 53, N'ARTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 54, N'ASARAVA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 55, N'AUDITEX-SAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 56, N'AUDITING-INFO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 57, N'AA-BRAZIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 58, N'A-A-COM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 59, N'AUDITIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 60, N'AUDITORIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 61, N'ABARNA-ANANTHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 62, N'ACEFI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 63, N'ACTHEOS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 64, N'AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 65, N'BAHETI-BHADADA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 66, N'BAKER-TILLY-CC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 67, N'AGARWAL-ANIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 68, N'AGARWAL-VIJAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 69, N'BAKERTILLY-CHINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 70, N'BAKER-TILLY-HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 71, N'AGIWAL-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 72, N'AGRAWAL-CHHALLAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 73, N'AGRAWAL-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 74, N'A-HUSEIN-NOUMANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 75, N'BAKER-TILLY-INT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 76, N'BALU-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 77, N'AJAY-KHANNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 78, N'A-KEDIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 79, N'BDO-ALBAROMERO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 80, N'BDO-DUN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 81, N'AKTIF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 82, N'AMAR-RAJU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 83, N'BDO-DUNWOODY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 84, N'BDO-MCCABE-LO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 85, N'AMIT-RAMAKANT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 86, N'AMPER-POLITZINER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 87, N'BDO-PL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 88, N'BDO-SPENCER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 89, N'ANJIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 90, N'ANSE-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 91, N'BEAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 92, N'BEFEC-PRICE-W')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 93, N'ARNETT-FOSTER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 94, N'ARONSON-CAPITAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 95, N'BEIJING-XINGHUA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 96, N'BESSNER-GALLAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 97, N'ARONSON-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 98, N'ARTHAB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 99, N'BISHOP-FLEMINGS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 100, N'BK-CHAVDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 101, N'ARTHUR-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 102, N'ARVIN-THAKKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 103, N'BRATT-FREMETH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 104, N'BREBNER-ALLEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 105, N'BAKER-TILLY-FIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 106, N'BAKER-TILLY-UK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 107, N'BAKER-TILLY-VK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 108, N'BALAN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 109, N'BRIGHTMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 110, N'BSJ-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 111, N'BARBIER-FRINAULT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 112, N'BB-KALARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 113, N'BSR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 114, N'CABINET-RAOUF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 115, N'CACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 116, N'CB-MOULI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 117, N'ALEXANDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 118, N'AMIT-DESAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 119, N'AA-CAYMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 120, N'A-BIYANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 121, N'CCIF-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 122, N'CDAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 123, N'BDO-CONSULTANTS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 124, N'BDO-HELLENIC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 125, N'ANDA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 126, N'AN-GAWADE-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 127, N'AB-KOTHIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 128, N'ABRAHAM-JOSE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 129, N'CHAERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 130, N'CHANDA-JASSOO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 131, N'BDO-KENDALLS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 132, N'BDO-SPICERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 133, N'CHAT-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 134, N'CHATURVEDI-PART')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 135, N'BDO-SUNGTO-EHYUN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 136, N'BEDFORD-CURRY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 137, N'CHEON-JI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 138, N'CHINA-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 139, N'AMARNATH-SHARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 140, N'ANAND-MEHTA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 141, N'ANAND-SHENOY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 142, N'ANAY-GOGTE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 143, N'ANDRE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 144, N'ANIL-BANSAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 145, N'ARTHGE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 146, N'ARTHMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 147, N'ASHER')
GO
print 'Processed 3100 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 148, N'ASIAN-ALLIANCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 149, N'ASSURANCE-ADL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 150, N'AST-MASTER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 151, N'AV-LOWLEKAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 152, N'AVNISH-SHARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 153, N'AWTG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 154, N'BAKER-TILLY-MON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 155, N'BANSI-S-MEHTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 156, N'BCRH-ASSOCIES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 157, N'BDO-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 158, N'BDO-DEUTSCHE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 159, N'BDO-GUANGDONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 160, N'BDOINT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 161, N'BDO-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 162, N'BDO-STERN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 163, N'BDOSZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 164, N'BEEVER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 165, N'BENNETT-GOLD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 166, N'BENTLEYS-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 167, N'BENTLEYS-MRI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 168, N'BF-BORGERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 169, N'BHANDARI-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 170, N'BHARAT-SARAWGE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 171, N'BIRD-CAMERON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 172, N'BJ-INGROLE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 173, N'BK-KAPUR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 174, N'BK-KHARE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 175, N'BK-RAMADHYANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 176, N'BM-CHATRATH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 177, N'BOBBITT-PITT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 178, N'BOPPUDI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 179, N'B-RAMARAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 180, N'BR-MAHESWARI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 181, N'BUKYUNG-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 182, N'CANDOR-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 183, N'CARLIN-ROS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 184, N'CASTAING-HUSSEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 185, N'CENTURY-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 186, N'CHANCHAK-CHUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 187, N'CHANDLOK-GULLANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 188, N'CHANDRA-GUPTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 189, N'CHARM-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 190, N'CHIO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 191, N'CHOWDARY-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 192, N'CHUNNILAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 193, N'CJ-PATEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 194, N'CMS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 195, N'COHNREZNICK-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 196, N'CONCEPT-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 197, N'CORBIN-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 198, N'C-PURUSHOTHAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 199, N'CRISP-HUGHES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 200, N'CRIS-WATSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 201, N'CROWE-CHIZEK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 202, N'DAE-GWANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 203, N'DAVIS-DAIGNAULT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 204, N'DBC-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 205, N'DECOSIMO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 206, N'DEEPAK-R-SONI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 207, N'DELOITTE-HSC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 208, N'DEMETRIUS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 209, N'DENDU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 210, N'DESAI-SAKSENA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 211, N'DFK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 212, N'DFK-COLLINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 213, N'DFK-RICHARDHILL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 214, N'DG-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 215, N'DHAMNITI-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 216, N'DIXON-ODOM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 217, N'DKM-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 218, N'DOUGLAS-HECK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 219, N'DT-ARGENTINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 220, N'DT-CF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 221, N'DTF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 222, N'DTSH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 223, N'DUNCAN-DOVICO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 224, N'EBNER-STOLZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 225, N'E-FANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 226, N'EISNERAMPER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 227, N'EISNER-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 228, N'E-JUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 229, N'EMMESE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 230, N'ERNRS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 231, N'ERNSSI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 232, N'EX')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 233, N'EYI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 234, N'EYP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 235, N'EY-TRANSACTION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 236, N'FORTUNITY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 237, N'FREED-MAXICK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 238, N'GARG-SANJEEV')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 239, N'GARY-LANDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 240, N'GBCA-A')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 241, N'GC-ALLIANCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 242, N'GM-PUROHIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 243, N'GOPALAKRISHNAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 244, N'GOULD-RALPH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 245, N'BEIJING-PAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 246, N'BERENSON-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 247, N'G-PAREKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 248, N'GRA')
GO
print 'Processed 3200 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 249, N'GRANTL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 250, N'GRANT-REVISJON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 251, N'BHANWAR-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 252, N'BHARAT-PARIKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 253, N'GRANT-THORN-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 254, N'GROS-SCHILIRO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 255, N'GRV-PK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 256, N'GUPTA-VINOD-KUMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 257, N'GYOSEI-AUDITOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 258, N'HAN-KYUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 259, N'BHASIN-RAGHAVAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 260, N'BHAVIN-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 261, N'HANUL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 262, N'HARTLEY-MOORE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 263, N'AGKR-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 264, N'AGRAWAL-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 265, N'AHMED-ZAKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 266, N'AHUJA-ARUN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 267, N'AJAY-SARDANA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 268, N'ALBERT-WONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 269, N'HEGDE-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 270, N'HH-LIU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 271, N'HILL-BARTH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 272, N'HODGSON-CHENG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 273, N'HOGAN-SLOVACEK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 274, N'HOGANTAYLOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 275, N'BHUPESH-KHAD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 276, N'BHUWANIA-AGRAWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 277, N'HOOG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 278, N'HORHK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 279, N'BILL-LI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 280, N'BKR-YAREL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 281, N'HORNE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 282, N'HORWA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 283, N'BLACKWING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 284, N'BLEACKLEY-HANSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 285, N'ABROL-MAHESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 286, N'AC-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 287, N'BOMYUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 288, N'BOYLECPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 289, N'HORWATH-CLARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 290, N'IAFC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 291, N'BRIGGS-BUNTING-D')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 292, N'BRIGGS-VESELKA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 293, N'IAN-TODD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 294, N'IGEC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 295, N'ACCPRO-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 296, N'A-GOEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 297, N'ANIL-GOYAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 298, N'ANIL-HARIRAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 299, N'CHOON-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 300, N'CHOUAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 301, N'IMOWITZ-KOENIG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 302, N'ISANG-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 303, N'AJAYAADITYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 304, N'A-J-ROBBINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 305, N'ISHWAR-GOPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 306, N'JAMAL-AMIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 307, N'AKINTOLA-WILLIAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 308, N'AMISANO-HANSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 309, N'ANJANEYULUCO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 310, N'ANUARUL-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 311, N'BRIMMER-BUREK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 312, N'BROWN-EDWARDS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 313, N'AK-MEHARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 314, N'ANJIN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 315, N'CLIFTON-LARSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 316, N'CL-MANABAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 317, N'B-THIAGARAJAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 318, N'BTR1')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 319, N'ANTON-CHIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 320, N'ANUPAM-BANSAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 321, N'CNGSN-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 322, N'COGAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 323, N'BURR-PILGER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 324, N'CABINET-BARBIER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 325, N'ARHJ-AUDITING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 326, N'ARK-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 327, N'COHEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 328, N'COLE-REED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 329, N'JAMES-STAFFORD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 330, N'JAWAHAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 331, N'ARMANINO-MCKENNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 332, N'AR-SODHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 333, N'JBLAU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 334, N'JC-BHALLA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 335, N'ASHOK-BHATT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 336, N'ASHOK-DHARIWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 337, N'CB-CHHAJED')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 338, N'CENOTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 339, N'ASHOK-KHASGIWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 340, N'AUDIT-CONSEIL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 341, N'ART-ANDERSEN-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 342, N'ASCENDA-CACHET')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 343, N'CHARLES-CHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 344, N'CHENGCO-PLT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 345, N'CONNOLLY-GRADY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 346, N'COOKE-HOPLEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 347, N'JEFFREYS-HENRY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 348, N'JIMMY-CH-CHEUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 349, N'AUDITING-CONSULT')
GO
print 'Processed 3300 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 350, N'AVADHANI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 351, N'CORDOVANO-HONECK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 352, N'COSMOS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 353, N'CHINA-AUDIT-HYWZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 354, N'CHINTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 355, N'JOHNSON-LAMBERT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 356, N'KAMATH-RAU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 357, N'CP-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 358, N'CROSS-FERNANDEZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 359, N'ASHOK-ASHOK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 360, N'ASIA-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 361, N'DALE-MATH-CARR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 362, N'DALLAIRE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 363, N'CHUOAC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 364, N'CINNAMON-J-WILL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 365, N'AZMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 366, N'BAKER-TILLY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 367, N'KANESTER-JOHAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 368, N'KAUFMAN-ROSSIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 369, N'BANSAL-MITTAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 370, N'BANSAL-SINHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 371, N'DASS-KHANNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 372, N'DAVIS-KINARD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 373, N'CITRIN-COOPER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 374, N'CITROEN-WELLS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 375, N'DELOITTE-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 376, N'DELOITTE-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 377, N'CLB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 378, N'CL-KHANNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 379, N'ASSOCIES-FIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 380, N'AT-JAIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 381, N'KEDIA-KEDIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 382, N'KELLY-COMPANY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 383, N'BARNES-DOWELL-J')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 384, N'B-CHHAWCHHARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 385, N'DELOITTE-SWEDEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 386, N'DELOITTE-VIETNAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 387, N'BDO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 388, N'BDO-TREVISAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 389, N'ATUL-RAJINDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 390, N'AUDIT-TR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 391, N'KG-SOMANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 392, N'KHIMJI-KUNVARJI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 393, N'KK-KHADARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 394, N'KL-LEE-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 395, N'CMRAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 396, N'CONSEIL-ET-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 397, N'CONSTANTIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 398, N'COOKSON-WALKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 399, N'KNP-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 400, N'KONG-LIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 401, N'DESHMUKH-ASSOCIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 402, N'DEVISSER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 403, N'BAKER-NEWMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 404, N'BAKER-TFW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 405, N'KP-JOSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 406, N'KPMG-ALFOZAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 407, N'BANSAL-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 408, N'BARTONS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 409, N'KPMG-CARDENAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 410, N'KPMGF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 411, N'COOP-LYBRAND-DEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 412, N'CORMAC-SHARKEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 413, N'BATLIBOI-PUROHIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 414, N'BBARGA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 415, N'ANCHIN-BLOCK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 416, N'ANIL-S-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 417, N'DHAVAL-PADIYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 418, N'DILLONREVISION')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 419, N'KPMG-PEAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 420, N'KPMG-PHOOMCHAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 421, N'B-CHINA-JIANG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 422, N'BD-BANSAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 423, N'BEDINGER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 424, N'BELI-SHARMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 425, N'BDJ-PARTNERS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 426, N'BDO-AG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 427, N'CP-JARIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 428, N'CROWE-HOR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 429, N'BDO-BINDER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 430, N'BDO-CAA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 431, N'BENTLEY-JENNISON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 432, N'BERN-PINCHUK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 433, N'DINESH-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 434, N'DIVYAKANT-PARIKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 435, N'BDO-EAST-PART')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 436, N'BDO-INTL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 437, N'CTREUH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 438, N'DALAH-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 439, N'DONAHUE-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 440, N'DS-SINHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 441, N'DANZIGER-HOCHMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 442, N'DECORIA-MAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 443, N'BDO-PLT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 444, N'BDO-SALA-SCELSI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 445, N'DTDEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 446, N'DTIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 447, N'BHARATIYA-MALK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 448, N'BHUTORIA-GANESAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 449, N'KPMG-SW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 450, N'KRAMER-WEISMAN')
GO
print 'Processed 3400 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 451, N'DELOITTE-ACCT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 452, N'DELOITTE-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 453, N'DV-BARFIWALA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 454, N'EDMUND-CACHIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 455, N'BDO-SEIDMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 456, N'BDO-USA-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 457, N'DELOITTE-CHINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 458, N'DELOITTE-HASKINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 459, N'BDO-VISURA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 460, N'BDO-WA-AUSTRALIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 461, N'ALLARD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 462, N'ALTSCHULER-M')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 463, N'AMIT-RAY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 464, N'AM-REDDY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 465, N'DELOITTE-ME&CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 466, N'DEMEO-YOUNG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 467, N'ANA-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 468, N'ANPHU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 469, N'ANS-AUDIT-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 470, N'ANTON-COLLINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 471, N'ARMITAGE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 472, N'ARTHUR-ANDERSEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 473, N'ARTHUR-SINGAPORE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 474, N'ARUNDUA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 475, N'ARVIND-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 476, N'ASAHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 477, N'DEUBAU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 478, N'DHARAM-PAUL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 479, N'BECK-WATT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 480, N'BEDMUTHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 481, N'ASB-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 482, N'ASHOK-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 483, N'ASKA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 484, N'ASSG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 485, N'AUDITASIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 486, N'AUDIT-SHIDO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 487, N'AVDEVEN-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 488, N'BARRY-MENDEL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 489, N'BEIJING-JINGDU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 490, N'BHARAT-S-RAUT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 491, N'BARZILY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 492, N'BA-TOKYO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 493, N'BDO-AUDIT-AGE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 494, N'BDO-HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 495, N'BDO-REVISEURS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 496, N'BDO-RICHFIELD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 497, N'BEARD-MILLER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 498, N'BEAUCHAMP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 499, N'DHARMESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 500, N'D-H-GROUP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 501, N'BLACKETT-LEWIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 502, N'B-MANNA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 503, N'BHATTER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 504, N'BIDASARIA&ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 505, N'DINESH-BANGAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 506, N'DIPAK-CHOKSHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 507, N'BISMAR-MUNTALIB')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 508, N'BLACKMAN-KALLICK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 509, N'DIVAKARA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 510, N'DIWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 511, N'BM-CHATURVEDI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 512, N'BOLTON-BOLTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 513, N'BL-DASHARDA-ASSO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 514, N'BL-SARDA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 515, N'B-RAMESH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 516, N'BSR-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 517, N'BM&A')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 518, N'BOHRA-OM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 519, N'DOMINIC-KF-CHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 520, N'DONGSUH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 521, N'BONADIO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 522, N'BOROUGH-MAZARS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 523, N'DOOGAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 524, N'DR-BARVE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 525, N'BRAHMAYYA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 526, N'BRIJ-AGGARWAI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 527, N'EHRHARDT-KEEFE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 528, N'EHYUN-ACCOUNT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 529, N'EISNER-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 530, N'EKS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 531, N'ELITE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 532, N'ENWISE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 533, N'ERNCH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 534, N'EXPONENS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 535, N'BUDIMAN-WAWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 536, N'B-VITHLANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 537, N'ANIL-WADWANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 538, N'AP-REVISORER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 539, N'BRUCE-HAMILTON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 540, N'BUCKLEY-DODDS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 541, N'CC$')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 542, N'CCTH-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 543, N'KR-MARGETSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 544, N'KS-CHUA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 545, N'BKR-WALKER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 546, N'BM-GATTANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 547, N'LAHOTI-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 548, N'LARUE-CORRIGAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 549, N'EY-AUTRES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 550, N'EY-CF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 551, N'LAU-YEUNG')
GO
print 'Processed 3500 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 552, N'LENNING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 553, N'LHM-CASEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 554, N'LIGGETT-VOGT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 555, N'ARTHUR-LAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 556, N'ARTISAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 557, N'ASCENDA-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 558, N'ASSURANCE-US')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 559, N'AUDIT-DIAGNOSTIC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 560, N'AWC-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 561, N'BANKIM-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 562, N'BAUMCO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 563, N'BDO-CHINA-LI-XIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 564, N'BDO-CHINA-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 565, N'DTIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 566, N'DVENUGOPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 567, N'D-VENUGOPAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 568, N'EBNER-STOLZ-M')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 569, N'EHRHARDT-HOTTMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 570, N'ELLIS-GOVENLOCK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 571, N'ERNIR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 572, N'ERNST-PANAMA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 573, N'ERNST-YOUNG-HK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 574, N'EY-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 575, N'EY-JAPAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 576, N'EY-OFFICE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 577, N'FAHN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 578, N'FARBER-HASS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 579, N'FIDULO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 580, N'G-AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 581, N'GAUL-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 582, N'GHP-HORWATH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 583, N'G-K-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 584, N'GLASS-RADCLIFFE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 585, N'GLEN-KLASSEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 586, N'GOODMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 587, N'GOOI-ASSOC')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 588, N'GOUTHAMAN-TOMY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 589, N'GREEN-ANDERSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 590, N'G-R-MCDONALD')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 591, N'GSK-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 592, N'GT-ZHONGHUA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 593, N'GUMBINER-SAVETT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 594, N'GUPTA-ASHOK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 595, N'GUPTA-JALAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 596, N'HALL-CHAD-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 597, N'HALL-CHADWICK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 598, N'HAWKINS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 599, N'HC-BOTHRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 600, N'HEARD-MCELROY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 601, N'HENDERSON-LOGGIE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 602, N'HENRY-MARTIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 603, N'HEYWOOD-HOLMES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 604, N'HHS-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 605, N'HINODE-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 606, N'HORWATH-ASIA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 607, N'HORWATH-AUDIT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 608, N'HORWATH-FIRST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 609, N'LJ-SOLDINGER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 610, N'LOWY-WILCOCK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 611, N'HORWATHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 612, N'HOYEON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 613, N'CGM-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 614, N'CHAN-SANK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 615, N'CHAP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 616, N'CHAPMAN-DAVIS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 617, N'LUBOSHITZ-K')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 618, N'LURIE-BESIKOF')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 619, N'BUSET')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 620, N'CACCIAMATTA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 621, N'HUAYIN-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 622, N'JAGDISH-SAPRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 623, N'CAMPHIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 624, N'CARLTON-DFK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 625, N'JAIDEEP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 626, N'JAIN-CHOPRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 627, N'CHAPELL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 628, N'CHEIL-ACCOUNTING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 629, N'CHENG-CHENG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 630, N'CHETAN-AGARWAL')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 631, N'MADSEN-ASS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 632, N'MA-NARASIMHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 633, N'CLARK')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 634, N'CLAY-THOMAS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 635, N'CM-GABHAWALA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 636, N'COGEN-SKLAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 637, N'CONNER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 638, N'CROWE-AU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 639, N'JAIN-SETH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 640, N'JAIN-SONU')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 641, N'CROWE-CHINA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 642, N'CROWE-HORWATH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 643, N'MANN-FRANKFORT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 644, N'MANOHAR-MURUGESA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 645, N'MARTIN-TILLY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 646, N'MATT-HOOGENDOORN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 647, N'MAYUR-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 648, N'MAZARS-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 649, N'MEADEN-MOORE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 650, N'MEHROTRA-MEHROTR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 651, N'BDO-EAST')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 652, N'BDO-RAFFLES')
GO
print 'Processed 3600 total records'
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 653, N'MENZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 654, N'MILLER-WACHMAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 655, N'BDO-SA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 656, N'BDO-TAIWAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 657, N'MITTAL-ASSOCIATE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 658, N'MKPS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 659, N'MM-BHASIN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 660, N'MOHITE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 661, N'BDO-WUHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 662, N'BDO-XAVIER')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 663, N'MORGAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 664, N'MOS-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 665, N'BECHER-ASOCIADOS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 666, N'BENTLEYS')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 667, N'BHAGAT-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 668, N'BHANDARI-KESWANI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 669, N'MP-CHITALE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 670, N'M-RAGHUNATH-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 671, N'BHARAT-M-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 672, N'BHUTA-SHAH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 673, N'EY-NZ')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 674, N'FBL-C')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 675, N'MSPC-CPA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 676, N'MVN-SESHA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 677, N'BKD-LLP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 678, N'BLY-ASSOCIATES')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 679, N'CS-JARIWALA-CO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 680, N'C-VENKAT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 681, N'BM-PAREKH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 682, N'BORKAR-MAZUMDAR')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 683, N'BROWN-SMITH')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 684, N'BSZI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 685, N'JAISWAL-MISRA')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 686, N'JANARDHAN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 687, N'CHEONG-NAM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 688, N'CHERRY-BEKAERT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 689, N'BUYONG-ACC-CORP')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 690, N'BV-RAO')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 691, N'CAUSEY-DEMGEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 692, N'CAWLEY')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 693, N'NAT-SMIT-HER-DI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 694, N'NEXIA-ALEX-SPEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 695, N'NEXIA-COURT')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 696, N'NONE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 697, N'NP-GANDHI')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 698, N'OLSEN-THIELEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 699, N'ONCE')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 700, N'ONG-WONG')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 701, N'CHIEN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 702, N'CHIS-BIER-NILSON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 703, N'CINNAMON')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 704, N'CLARKE-HENNING')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 705, N'CLB-LITTLEJOHN')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 706, N'COLLINS-BARROW')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 707, N'CONNOR-HIND-LIM')
INSERT [dbo].[DlCode] ([Type_], [Code], [Desc_]) VALUES (25, 708, N'CONSTANTINO')


USE [Deal_Update]
GO

/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/13/2020 10:58:17 ******/
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (1, N'SELLING_SHAREHOLDER_SHARES', N'The actual number of shares sold by the selling shareholder(s) or company (s)', N'Float', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (2, N'OFFERING_TECH', N'Indicates what method is being used to sell the securities to investors', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (3, N'UTOPIA_PRICING_TECHNIQUE', N'The method being used to determine the price of the offered security', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (4, N'TARGET_MARKET', N'Indicating the specific geographic location where the security is being offered', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (5, N'FEE_TYPE', N'The types of fees associated with the offering this market', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (6, N'BOOKLONG2', N'Book Runner (Full Name) Long', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (7, N'COMANAGERSLONG2', N'Co-manager(s)', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (8, N'ILAW', N'Issuer Law Firm', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (9, N'MLAW', N'Issuer Manager Law firm', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (10, N'FINALMATURITY', N'Final Maturity date', N'Date', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (11, N'YRSTOFINALMAT', N'Number of years from offer date to final maturity', N'Float', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (12, N'CALLYEARS', N'Years of call protection', N'Float', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (13, N'CS_CALLDATE', N'Call Schedule Date', N'Date', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (14, N'PUTDATE', N'First date on which the holder has the right to put the security to the issuer, if applicable.', N'Date', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (15, N'ISSUE_TYPE', N'Issue Type', N'Char', N'DlEqTransData',NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (16, N'DESCRIPTION', N'Description of Issue', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (17, N'GROSSPERCENT', N'Gross Spread %', N'Float', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (18, N'BUSINESSS', N'Issuer Business Description', N'Char', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (19, N'LOCKUP_DAYS', N'Days Shares are in Lockup', N'Number', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (20, N'LOCKUP_SHARES', N'Number of Shares Subject to Lockup', N'Float', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (21, N'LOCK_DATE', N'The date following an offering when shares held by insiders and large shareholders can be sold in the open market', N'date', N'DlEqTransData', NULL, NULL)
INSERT [dbo].[DLEqItem] ([Item], [Mnemonic], [Description], [DataType], [DataTables], [CodeNumb], [DescNumb]) VALUES (22, N'REGULATION_TYPES',N'Specifies how and to whom a security can be sold',N'Number',N'DlEqTransData',23,NULL)