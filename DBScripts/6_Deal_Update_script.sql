USE [Deal_Update]
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAcctInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLAcctInfo]
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLAdvisor__DISFl__10966653]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLAdvisor] DROP CONSTRAINT [DF__DLAdvisor__DISFl__10966653]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisor]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisor]
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLAdvisor__DISFl__0DB9F9A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLAdvisorsFee] DROP CONSTRAINT [DF__DLAdvisor__DISFl__0DB9F9A8]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisorsFee]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisorsFee]
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLAdvSubR__DISFl__0ADD8CFD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLAdvSubRole] DROP CONSTRAINT [DF__DLAdvSubR__DISFl__0ADD8CFD]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvSubRole]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvSubRole]
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLCode]') AND type in (N'U'))
DROP TABLE [dbo].[DLCode]
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLConsidD__DISFl__0618D7E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLConsidDesc] DROP CONSTRAINT [DF__DLConsidD__DISFl__0618D7E0]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLConsidDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLConsidDesc]
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLDealDes__DISFl__033C6B35]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLDealDesc] DROP CONSTRAINT [DF__DLDealDes__DISFl__033C6B35]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDealDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDealDesc]
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 03/24/2020 13:29:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDesc]
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLEqInstr__DISFl__25918339]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLEqInstrInfo] DROP CONSTRAINT [DF__DLEqInstr__DISFl__25918339]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqInstrInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqInstrInfo]
GO
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqItem]
GO
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLEqTrans__DISFl__1C0818FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLEqTransdata] DROP CONSTRAINT [DF__DLEqTrans__DISFl__1C0818FF]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransdata]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransdata]
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLEqTrans__DISFl__174363E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLEqTransInfo] DROP CONSTRAINT [DF__DLEqTrans__DISFl__174363E2]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLEqTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLEqTransInfo]
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinAdvInfo]
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLFinStru__DISFl__7C8F6DA6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLFinStruct] DROP CONSTRAINT [DF__DLFinStru__DISFl__7C8F6DA6]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinStruct]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinStruct]
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLFloatDa__DISFl__79B300FB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLFloatData] DROP CONSTRAINT [DF__DLFloatDa__DISFl__79B300FB]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFloatData]') AND type in (N'U'))
DROP TABLE [dbo].[DLFloatData]
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLIntData__DISFl__76D69450]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLIntData] DROP CONSTRAINT [DF__DLIntData__DISFl__76D69450]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLIntData]') AND type in (N'U'))
DROP TABLE [dbo].[DLIntData]
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLItem]
GO
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLLegAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLLegAdvInfo]
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLOAPermI__DISFl__702996C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLOAPermInfo] DROP CONSTRAINT [DF__DLOAPermI__DISFl__702996C1]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOAPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOAPermInfo]
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgChg]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgChg]
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgInfo]
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLPermInf__DISFl__027D5126]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLPermInfo] DROP CONSTRAINT [DF__DLPermInf__DISFl__027D5126]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPermInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLPermInfo]
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLPriPlyr__DISFl__697C9932]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLPriPlyrs] DROP CONSTRAINT [DF__DLPriPlyr__DISFl__697C9932]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPriPlyrs]') AND type in (N'U'))
DROP TABLE [dbo].[DLPriPlyrs]
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 03/24/2020 13:29:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLRelDeal__IsDel__65AC084E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLRelDeal] DROP CONSTRAINT [DF__DLRelDeal__IsDel__65AC084E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLRelDeal__DISFl__66A02C87]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLRelDeal] DROP CONSTRAINT [DF__DLRelDeal__DISFl__66A02C87]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLRelDeal]') AND type in (N'U'))
DROP TABLE [dbo].[DLRelDeal]
GO
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLTransIn__DISFl__62CF9BA3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLTransInfo] DROP CONSTRAINT [DF__DLTransIn__DISFl__62CF9BA3]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLTransInfo]
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLVarchar__DISFl__5FF32EF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLVarcharData] DROP CONSTRAINT [DF__DLVarchar__DISFl__5FF32EF8]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLVarcharData]') AND type in (N'U'))
DROP TABLE [dbo].[DLVarcharData]
GO
/****** Object:  Table [dbo].[ErrorData]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorData]
GO
/****** Object:  Table [dbo].[ErrorType]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorType]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorType]
GO
/****** Object:  Table [dbo].[tmp_acqtech_lookup]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_acqtech_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_acqtech_lookup]
GO
/****** Object:  Table [dbo].[tmp_advisor_fees]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_advis__Error__575DE8F7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_advisor_fees] DROP CONSTRAINT [DF__tmp_advis__Error__575DE8F7]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_advisor_fees]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_advisor_fees]
GO
/****** Object:  Table [dbo].[tmp_agency_lookup]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_agency_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_agency_lookup]
GO
/****** Object:  Table [dbo].[tmp_All_Equity]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_All_E__DisFl__1C3D2329]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_All_Equity] DROP CONSTRAINT [DF__tmp_All_E__DisFl__1C3D2329]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_All_Equity]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_All_Equity]
GO
/****** Object:  Table [dbo].[tmp_assign_lookup]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_assign_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_assign_lookup]
GO
/****** Object:  Table [dbo].[tmp_attitude_lookup]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_attitude_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_attitude_lookup]
GO
/****** Object:  Table [dbo].[tmp_auditor_lookup]    Script Date: 03/24/2020 13:29:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_auditor_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_auditor_lookup]
GO
/****** Object:  Table [dbo].[tmp_bussource_lookup]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_bussource_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_bussource_lookup]
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_Advisor]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_CIDGe__Error__50B0EB68]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_CIDGenNA_Advisor] DROP CONSTRAINT [DF__tmp_CIDGe__Error__50B0EB68]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_CIDGenNA_Advisor]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_CIDGenNA_Advisor]
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_PriPlyr]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_CIDGe__Error__4EC8A2F6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_CIDGenNA_PriPlyr] DROP CONSTRAINT [DF__tmp_CIDGe__Error__4EC8A2F6]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_CIDGenNA_PriPlyr]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_CIDGenNA_PriPlyr]
GO
/****** Object:  Table [dbo].[tmp_company]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_company]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_company]
GO
/****** Object:  Table [dbo].[tmp_consid_lookup]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_consid_lookup]
GO
/****** Object:  Table [dbo].[tmp_consid_structure_lookup]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_structure_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_consid_structure_lookup]
GO
/****** Object:  Table [dbo].[tmp_currency_lookup]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_currency_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_currency_lookup]
GO
/****** Object:  Table [dbo].[tmp_custom_delta1]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta1]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta1]
GO
/****** Object:  Table [dbo].[tmp_custom_delta2]    Script Date: 03/24/2020 13:29:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta2]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta2]
GO
/****** Object:  Table [dbo].[tmp_custom_delta3]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta3]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta3]
GO
/****** Object:  Table [dbo].[tmp_custom_delta4]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta4]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta4]
GO
/****** Object:  Table [dbo].[tmp_custom_delta5]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta5]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta5]
GO
/****** Object:  Table [dbo].[tmp_Deal_ErrorData]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_Deal___Error__444B1483]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_Deal_ErrorData] DROP CONSTRAINT [DF__tmp_Deal___Error__444B1483]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Deal_ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Deal_ErrorData]
GO
/****** Object:  Table [dbo].[tmp_deleted]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_deleted]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_deleted]
GO
/****** Object:  Table [dbo].[tmp_DLEqTransData]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_DLEqT__DISFl__1A54DAB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_DLEqTransData] DROP CONSTRAINT [DF__tmp_DLEqT__DISFl__1A54DAB7]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DLEqTransData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DLEqTransData]
GO
/****** Object:  Table [dbo].[tmp_DlFloatData]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_DlFlo__DISFl__416EA7D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_DlFloatData] DROP CONSTRAINT [DF__tmp_DlFlo__DISFl__416EA7D8]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlFloatData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlFloatData]
GO
/****** Object:  Table [dbo].[tmp_DlIntData]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlIntData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlIntData]
GO
/****** Object:  Table [dbo].[tmp_DlItem]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlItem]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlItem]
GO
/****** Object:  Table [dbo].[tmp_DlVarcharData]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_DlVar__DISFl__3CA9F2BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_DlVarcharData] DROP CONSTRAINT [DF__tmp_DlVar__DISFl__3CA9F2BB]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlVarcharData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlVarcharData]
GO
/****** Object:  Table [dbo].[tmp_Equity_all_OrgId]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Equity_all_OrgId]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Equity_all_OrgId]
GO
/****** Object:  Table [dbo].[tmp_Equity_deleted_ni]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Equity_deleted_ni]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Equity_deleted_ni]
GO
/****** Object:  Table [dbo].[tmp_ErrorData]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_Error__Error__3AC1AA49]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_ErrorData] DROP CONSTRAINT [DF__tmp_Error__Error__3AC1AA49]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ErrorData]
GO
/****** Object:  Table [dbo].[tmp_exchange_lookup]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_exchange_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_exchange_lookup]
GO
/****** Object:  Table [dbo].[tmp_fee_lookup]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_fee_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_fee_lookup]
GO
/****** Object:  Table [dbo].[tmp_Fin_ErrorData]    Script Date: 03/24/2020 13:29:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_Fin_E__Error__36F11965]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_Fin_ErrorData] DROP CONSTRAINT [DF__tmp_Fin_E__Error__36F11965]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Fin_ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Fin_ErrorData]
GO
/****** Object:  Table [dbo].[tmp_finspons_role_lookup]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_finspons_role_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_finspons_role_lookup]
GO
/****** Object:  Table [dbo].[tmp_form_lookup]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_form_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_form_lookup]
GO
/****** Object:  Table [dbo].[tmp_initial_rec_lookup]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_initial_rec_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_initial_rec_lookup]
GO
/****** Object:  Table [dbo].[tmp_law_lookup]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_law_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_law_lookup]
GO
/****** Object:  Table [dbo].[tmp_legal_assignment]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_legal_assignment]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_legal_assignment]
GO
/****** Object:  Table [dbo].[tmp_LicFlagErrorData]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_LicFlagErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_LicFlagErrorData]
GO
/****** Object:  Table [dbo].[tmp_ma_advisor]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_advisor]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_advisor]
GO
/****** Object:  Table [dbo].[tmp_ma_all_OrgID]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ma_al__DISFl__2E5BD364]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_ma_all_OrgID] DROP CONSTRAINT [DF__tmp_ma_al__DISFl__2E5BD364]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_all_OrgID]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_all_OrgID]
GO
/****** Object:  Table [dbo].[tmp_ma_purpose_lookup]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_purpose_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_purpose_lookup]
GO
/****** Object:  Table [dbo].[tmp_ma_quants]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_quants]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_quants]
GO
/****** Object:  Table [dbo].[tmp_ma_quantsadd]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_quantsadd]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_quantsadd]
GO
/****** Object:  Table [dbo].[tmp_manager_lookup]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_manager_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_manager_lookup]
GO
/****** Object:  Table [dbo].[tmp_matype_lookup]    Script Date: 03/24/2020 13:29:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_matype_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_matype_lookup]
GO
/****** Object:  Table [dbo].[tmp_naics_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_naics_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_naics_lookup]
GO
/****** Object:  Table [dbo].[tmp_nation_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_nation_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_nation_lookup]
GO
/****** Object:  Table [dbo].[tmp_outcome_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_outcome_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_outcome_lookup]
GO
/****** Object:  Table [dbo].[tmp_pub_mid_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_pub_mid_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_pub_mid_lookup]
GO
/****** Object:  Table [dbo].[tmp_public_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_public_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_public_lookup]
GO
/****** Object:  Table [dbo].[tmp_sftype_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sftype_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_sftype_lookup]
GO
/****** Object:  Table [dbo].[tmp_sic_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sic_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_sic_lookup]
GO
/****** Object:  Table [dbo].[tmp_sigind_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sigind_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_sigind_lookup]
GO
/****** Object:  Table [dbo].[tmp_status_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_status_lookup]
GO
/****** Object:  Table [dbo].[tmp_status_rollup_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_rollup_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_status_rollup_lookup]
GO
/****** Object:  Table [dbo].[tmp_tf_macro_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_macro_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_tf_macro_lookup]
GO
/****** Object:  Table [dbo].[tmp_tf_mid_lookup]    Script Date: 03/24/2020 13:29:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_mid_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_tf_mid_lookup]
GO
/****** Object:  Table [dbo].[tmp_tf_mid_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_mid_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_tf_mid_lookup](
	[TF_MID_CODE] [varchar](50) NULL,
	[TF_MID_DESC] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_tf_macro_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_macro_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_tf_macro_lookup](
	[TF_MACRO_CODE] [varchar](50) NULL,
	[TF_MACRO_DESC] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_status_rollup_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_rollup_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_status_rollup_lookup](
	[STATUS] [varchar](50) NULL,
	[STATUS_LONG] [varchar](50) NULL,
	[CHILD_SUBLIST_ID] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_status_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_status_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_sigind_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sigind_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_sigind_lookup](
	[CODE] [varchar](50) NULL,
	[SIGIND] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_sic_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sic_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_sic_lookup](
	[CODE] [varchar](50) NULL,
	[VALIDATION] [varchar](50) NULL,
	[SICDESC] [varchar](60) NULL,
	[MAINDUSTRYCODE] [varchar](50) NULL,
	[NIINDUSTRYCODE] [varchar](50) NULL,
	[MAINDUSTRYGROUP] [varchar](50) NULL,
	[NIINDUSTRYGROUP] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_sftype_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sftype_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_sftype_lookup](
	[TYPE] [varchar](50) NULL,
	[DESCRIPTION] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_public_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_public_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_public_lookup](
	[CODE] [varchar](50) NULL,
	[Z_PUBLIC] [varchar](50) NULL,
	[LONGNAME] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_pub_mid_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_pub_mid_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_pub_mid_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_outcome_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_outcome_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_outcome_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_nation_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_nation_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_nation_lookup](
	[CODE] [varchar](50) NULL,
	[NATION] [varchar](50) NULL,
	[NATION_LONG] [varchar](50) NULL,
	[CURRENCY] [varchar](50) NULL,
	[REGION] [varchar](50) NULL,
	[REGION_LONG] [varchar](50) NULL,
	[SA_REGION] [varchar](50) NULL,
	[SA_REGION_LONG] [varchar](50) NULL,
	[AUTEX_NATION] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_naics_lookup]    Script Date: 03/24/2020 13:29:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_naics_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_naics_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](100) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_matype_lookup]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_matype_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_matype_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_manager_lookup]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_manager_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_manager_lookup](
	[CODE] [varchar](50) NULL,
	[MGRNO] [varchar](50) NULL,
	[MANAGER_CODE] [varchar](50) NULL,
	[MANAGER_LONG] [varchar](50) NULL,
	[MANAGER_LONG2] [varchar](100) NULL,
	[CUSIP] [varchar](50) NULL,
	[NATION] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[PARENT] [varchar](50) NULL,
	[COML] [varchar](50) NULL,
	[BANK_TRANS] [varchar](100) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_quantsadd]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_quantsadd]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_ma_quantsadd](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[SYNOPSIS] [varchar](30) NULL,
	[ACOMEQ] [varchar](13) NULL,
	[AEBIT] [varchar](13) NULL,
	[ACASHFLOW] [varchar](13) NULL,
	[HOST_ACASHFLOW] [varchar](13) NULL,
	[ANI] [varchar](10) NULL,
	[ATASS] [varchar](10) NULL,
	[ANALYST_EST_VALUE] [varchar](15) NULL,
	[COMMONEQUITY] [varchar](10) NULL,
	[CURR] [varchar](20) NULL,
	[VALNOLIA] [varchar](10) NULL,
	[EBITLTM] [varchar](10) NULL,
	[CASHFLOW] [varchar](10) NULL,
	[ENTVALANN] [varchar](14) NULL,
	[ENTVAL] [varchar](14) NULL,
	[EQVALANN] [varchar](19) NULL,
	[RATE] [varchar](12) NULL,
	[EXCHRATE_DATE] [varchar](8) NULL,
	[EXRATIO] [varchar](7) NULL,
	[AACOUNT] [varchar](9) NULL,
	[ADVCOUNT] [varchar](9) NULL,
	[TACOUNT] [varchar](9) NULL,
	[PCT_CASH] [varchar](7) NULL,
	[PCT_OTHER] [varchar](7) NULL,
	[PCT_STK] [varchar](7) NULL,
	[PCT_UNKNOWN] [varchar](7) NULL,
	[RANK_FA_INELIGIBLE] [varchar](1) NULL,
	[VALNOLIAEBIT] [varchar](9) NULL,
	[VALNOLIACF] [varchar](9) NULL,
	[VALNOLIANI] [varchar](9) NULL,
	[VALNOLIASALES] [varchar](10) NULL,
	[PE] [varchar](9) NULL,
	[RANKVALEB] [varchar](10) NULL,
	[RANKVALCF] [varchar](10) NULL,
	[RANKVALNI] [varchar](10) NULL,
	[RANKVALSALES] [varchar](10) NULL,
	[TASS] [varchar](10) NULL,
	[AMULT] [varchar](5) NULL,
	[TMULT] [varchar](5) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_quants]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_quants]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_ma_quants](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[DATEANN] [varchar](10) NULL,
	[R_DATE] [varchar](10) NULL,
	[DATEUNCON] [varchar](10) NULL,
	[STATUS] [varchar](14) NULL,
	[ATTITUDE] [varchar](10) NULL,
	[ACQTECH] [varchar](30) NULL,
	[VENTURE_INVOLV_YN] [varchar](3) NULL,
	[CONSIDOFF] [varchar](20) NULL,
	[CONSIDSOUGHT] [varchar](20) NULL,
	[TMANAMEL] [varchar](77) NULL,
	[TNATION] [varchar](14) NULL,
	[TTF_MACRO_DESC] [varchar](40) NULL,
	[TTF_MID_DESC] [varchar](50) NULL,
	[TPUBLIC] [varchar](6) NULL,
	[TTICKER] [varchar](6) NULL,
	[TEXCHANGE] [varchar](10) NULL,
	[TA] [varchar](30) NULL,
	[VALUE] [varchar](15) NULL,
	[PR] [varchar](7) NULL,
	[PR_INITIAL] [varchar](8) NULL,
	[SALESLTM] [varchar](8) NULL,
	[NILTM] [varchar](8) NULL,
	[EPSLTM] [varchar](8) NULL,
	[AMANAMEL] [varchar](77) NULL,
	[ANATION] [varchar](14) NULL,
	[ATF_MACRO_DESC] [varchar](40) NULL,
	[ATF_MID_DESC] [varchar](50) NULL,
	[APUBLIC] [varchar](6) NULL,
	[ATICKER] [varchar](6) NULL,
	[AEXCHANGE] [varchar](10) NULL,
	[AA] [varchar](30) NULL,
	[ASALESLTM] [varchar](8) NULL,
	[AEPS] [varchar](8) NULL,
	[INVGRP] [varchar](3) NULL,
	[IGNAT] [varchar](14) NULL,
	[INVESTOR] [varchar](30) NULL,
	[CROSS_] [varchar](3) NULL,
	[PMDAY] [varchar](8) NULL,
	[PMWK] [varchar](8) NULL,
	[PM4WK] [varchar](8) NULL,
	[PSOUGHT] [varchar](7) NULL,
	[PCTOWN] [varchar](7) NULL,
	[PCTACQ] [varchar](8) NULL,
	[CONSID_STRUCTURE] [varchar](9) NULL,
	[GPRIVATE] [varchar](3) NULL,
	[TSICP] [varchar](4) NULL,
	[TNAICP] [varchar](6) NULL,
	[RANK_RANKVAL] [varchar](15) NULL,
	[ASICP] [varchar](4) NULL,
	[ANAICP] [varchar](6) NULL,
	[EMU_HOSTVALUE] [varchar](15) NULL,
	[STATUSCODE] [varchar](2) NULL,
	[ATTITUDECODE] [varchar](1) NULL,
	[ANATIONCODE] [varchar](2) NULL,
	[TNATIONCODE] [varchar](2) NULL,
	[DATEVAL] [varchar](10) NULL,
	[AUPSEDOL] [varchar](10) NULL,
	[ACQUIROR_SEDOL] [varchar](10) NULL,
	[TUPSEDOL] [varchar](10) NULL,
	[TARGET_SEDOL] [varchar](10) NULL,
	[ACUSIP] [varchar](6) NULL,
	[AUP] [varchar](6) NULL,
	[MASTER_CUSIP] [varchar](6) NULL,
	[TUP] [varchar](6) NULL,
	[AUPNAMES] [varchar](30) NULL,
	[TUPNAMES] [varchar](30) NULL,
	[CREATE_STAMP] [varchar](10) NULL,
	[UPDATE_STAMP] [varchar](10) NULL,
	[DATEEFF] [varchar](10) NULL,
	[DATEWITH] [varchar](10) NULL,
	[AUPNATION] [varchar](14) NULL,
	[TUPNATION] [varchar](14) NULL,
	[AUPNATIONCODE] [varchar](2) NULL,
	[TUPNATIONCODE] [varchar](2) NULL,
	[LBO] [varchar](3) NULL,
	[EO] [varchar](3) NULL,
	[OPENMKT] [varchar](3) NULL,
	[PRICEBOOK] [varchar](13) NULL,
	[FORM] [varchar](16) NULL,
	[FORMCODE] [varchar](2) NULL,
	[RUMOR] [varchar](1) NULL,
	[DATEANNORIG] [varchar](10) NULL,
	[DATEEFFEXP] [varchar](10) NULL,
	[SELLER] [varchar](50) NULL,
	[FIN_SPONSOR_NAME] [varchar](30) NULL,
	[FIN_SPONSOR_ROLE] [varchar](13) NULL,
	[SELLSIDE_INVOLV_YN] [varchar](3) NULL,
	[BUYSIDE_INVOLV_YN] [varchar](3) NULL,
	[APRDAY] [varchar](15) NULL,
	[APR1DAYA] [varchar](15) NULL,
	[APR1WKA] [varchar](15) NULL,
	[VALCASH] [varchar](12) NULL,
	[VALCDEBT] [varchar](12) NULL,
	[VALCOM] [varchar](14) NULL,
	[VALCOMEFF] [varchar](14) NULL,
	[VALCPFD] [varchar](12) NULL,
	[VALDEBT] [varchar](12) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_purpose_lookup]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_purpose_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_ma_purpose_lookup](
	[CODE] [varchar](50) NULL,
	[DESCRIPTION] [varchar](100) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_all_OrgID]    Script Date: 03/24/2020 13:29:42 ******/
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
/****** Object:  Table [dbo].[tmp_ma_advisor]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_advisor]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_ma_advisor](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[BADVISOR_ASSIGN_TORA] [varchar](1) NULL,
	[BAA_BANUM] [varchar](5) NULL,
	[BASSIGNCODE] [varchar](2) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_LicFlagErrorData]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_LicFlagErrorData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_LicFlagErrorData](
	[TargetTable] [varchar](50) NULL,
	[ErrorData] [xml] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_legal_assignment]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_legal_assignment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_legal_assignment](
	[CODE] [varchar](50) NULL,
	[DESCRIPTION] [varchar](50) NULL,
	[SHORTNAME] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_law_lookup]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_law_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_law_lookup](
	[LAW_NUMBER] [varchar](50) NULL,
	[CODE] [varchar](50) NULL,
	[LAW16] [varchar](50) NULL,
	[LAW30] [varchar](50) NULL,
	[PARENT_CODE] [varchar](50) NULL,
	[CUSIP] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_initial_rec_lookup]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_initial_rec_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_initial_rec_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_form_lookup]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_form_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_form_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_finspons_role_lookup]    Script Date: 03/24/2020 13:29:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_finspons_role_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_finspons_role_lookup](
	[ROLE] [varchar](50) NULL,
	[ROLE_DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_Fin_ErrorData]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Fin_ErrorData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_Fin_ErrorData](
	[TransactionId] [bigint] NULL,
	[PctShrSought] [varchar](10) NULL,
	[PctShrOwn] [varchar](10) NULL,
	[PctShrAcq] [varchar](10) NULL,
	[ComShrHelAcq6prioAnn] [varchar](10) NULL,
	[ComShrIssued] [varchar](10) NULL,
	[NumConsidSought] [varchar](10) NULL,
	[Convertibles] [varchar](10) NULL,
	[UpdateStamp] [int] NULL,
	[ErrorData] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_fee_lookup]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_fee_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_fee_lookup](
	[CODE] [varchar](50) NULL,
	[FEE] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_exchange_lookup]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_exchange_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_exchange_lookup](
	[CODE] [varchar](50) NULL,
	[LONG_CODE] [varchar](50) NULL,
	[EXCHANGE] [varchar](50) NULL,
	[NATION] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ErrorData]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ErrorData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_ErrorData](
	[TransactionId] [bigint] NULL,
	[SeqNum] [int] NULL,
	[Item] [int] NULL,
	[Value_] [varchar](100) NULL,
	[UpdateStamp] [int] NULL,
	[Errordata] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_Equity_deleted_ni]    Script Date: 03/24/2020 13:29:41 ******/
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
/****** Object:  Table [dbo].[tmp_Equity_all_OrgId]    Script Date: 03/24/2020 13:29:41 ******/
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
/****** Object:  Table [dbo].[tmp_DlVarcharData]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlVarcharData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_DlVarcharData](
	[TransactionId] [bigint] NULL,
	[SeqNum] [int] NULL,
	[Item] [int] NULL,
	[Value_] [varchar](100) NULL,
	[UpdateStamp] [int] NULL,
	[DateAnn] [int] NULL,
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DlItem]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_DlItem](
	[Item] [int] NOT NULL,
	[ItemName] [varchar](50) NULL,
	[ItemDesc] [varchar](100) NULL,
	[FeedFile] [varchar](50) NULL,
	[FeedItem] [varchar](50) NULL,
	[RelType] [char](1) NULL,
	[IsCode] [bit] NULL,
	[LookupTbl] [varchar](50) NULL,
	[LookupCol] [varchar](50) NULL,
	[Type_] [varchar](50) NULL,
	[Category] [varchar](50) NULL,
 CONSTRAINT [PK_tmp_DlItem] PRIMARY KEY CLUSTERED 
(
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DlIntData]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlIntData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_DlIntData](
	[TransactionId] [bigint] NOT NULL,
	[SeqNum] [int] NOT NULL,
	[Item] [int] NULL,
	[Value_] [varchar](100) NULL,
	[UpdateStamp] [int] NULL,
	[DateAnn] [int] NULL,
	[LicFlag] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DlFloatData]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlFloatData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_DlFloatData](
	[TransactionId] [bigint] NULL,
	[SeqNum] [int] NULL,
	[Item] [int] NULL,
	[Value_] [varchar](50) NULL,
	[UpdateStamp] [int] NULL,
	[DateAnn] [int] NULL,
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DLEqTransData]    Script Date: 03/24/2020 13:29:41 ******/
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
/****** Object:  Table [dbo].[tmp_deleted]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_deleted]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_deleted](
	[MASTER_DEAL_NO] [varchar](50) NULL,
	[DELETE_STAMP] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_Deal_ErrorData]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Deal_ErrorData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_Deal_ErrorData](
	[ErrorDesc] [varchar](200) NULL,
	[TransactionId] [bigint] NULL,
	[NumBid] [varchar](100) NULL,
	[NumInv] [varchar](100) NULL,
	[UpdateStamp] [int] NULL,
	[ErrorData] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta5]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta5]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_custom_delta5](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[TUPEXCHANGE] [varchar](50) NULL,
	[TUPTICKER] [varchar](50) NULL,
	[TNAICP] [varchar](50) NULL,
	[TSICP] [varchar](50) NULL,
	[VALALT] [varchar](50) NULL,
	[EMU_HOSTVALALT] [varchar](50) NULL,
	[HOSTVALALT] [varchar](50) NULL,
	[VALCAPINF] [varchar](50) NULL,
	[EMU_HOSTVALCAPINF] [varchar](50) NULL,
	[HOSTVALCAPINF] [varchar](50) NULL,
	[VALCASH] [varchar](50) NULL,
	[EMU_HOSTVALCASH] [varchar](50) NULL,
	[HOSTVALCASH] [varchar](50) NULL,
	[VALCOM] [varchar](50) NULL,
	[EMU_HOSTVALCOM] [varchar](50) NULL,
	[HOSTVALCOM] [varchar](50) NULL,
	[VALCOMEFF] [varchar](50) NULL,
	[EMU_HOSTVALCOMEFF] [varchar](50) NULL,
	[EMU_HOSTCOMPETEVALUE] [varchar](50) NULL,
	[HOSTCOMPETEVALUE] [varchar](50) NULL,
	[VALCDEBT] [varchar](50) NULL,
	[EMU_HOSTVALCDEBT] [varchar](50) NULL,
	[HOSTVALCDEBT] [varchar](50) NULL,
	[EMU_HOSTVALCPFD] [varchar](50) NULL,
	[HOSTVALCPFD] [varchar](50) NULL,
	[VALDEBT] [varchar](50) NULL,
	[EMU_HOSTVALDEBT] [varchar](50) NULL,
	[HOSTVALDEBT] [varchar](50) NULL,
	[VALEARN] [varchar](50) NULL,
	[EMU_HOSTVALEARN] [varchar](50) NULL,
	[HOSTVALEARN] [varchar](50) NULL,
	[EQVAL2] [varchar](50) NULL,
	[HOST_EQVAL2] [varchar](50) NULL,
	[EQVAL] [varchar](50) NULL,
	[EMU_HOST_EQVAL] [varchar](50) NULL,
	[HOST_EQVAL] [varchar](50) NULL,
	[VALLIA] [varchar](50) NULL,
	[EMU_HOSTVALLIA] [varchar](50) NULL,
	[HOSTVALLIA] [varchar](50) NULL,
	[VALOTHER] [varchar](50) NULL,
	[EMU_HOSTVALOTHER] [varchar](50) NULL,
	[HOSTVALOTHER] [varchar](50) NULL,
	[VALPFD] [varchar](50) NULL,
	[EMU_HOSTVALPFD] [varchar](50) NULL,
	[HOSTVALPFD] [varchar](50) NULL,
	[VALROYAL] [varchar](50) NULL,
	[EMU_HOSTVALROYAL] [varchar](50) NULL,
	[HOSTVALROYAL] [varchar](50) NULL,
	[VALTEND] [varchar](50) NULL,
	[EMU_HOSTVALSTAKE] [varchar](50) NULL,
	[HOSTVALSTAKE] [varchar](50) NULL,
	[EMU_HOSTVALTEND] [varchar](50) NULL,
	[HOSTVALTEND] [varchar](50) NULL,
	[VALUNDIS] [varchar](50) NULL,
	[EMU_HOSTVALUNDIS] [varchar](50) NULL,
	[HOSTVALUNDIS] [varchar](50) NULL,
	[VALWAR] [varchar](50) NULL,
	[EMU_HOSTVALWAR] [varchar](50) NULL,
	[HOSTVALWAR] [varchar](50) NULL,
	[VENTURE_TYPE_CODE] [varchar](50) NULL,
	[YEAREFF] [varchar](50) NULL,
	[YEAR2] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[RANK_YEAR] [varchar](50) NULL,
	[GOSHOP_FLAG] [varchar](50) NULL,
	[GOSHOP_DATE] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta4]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta4]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_custom_delta4](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[SELLUPNAICP] [varchar](50) NULL,
	[SCUTIC] [varchar](50) NULL,
	[SELLER] [varchar](50) NULL,
	[SELLER_YN] [varchar](50) NULL,
	[SELLSIDE_INVOLV_YN] [varchar](50) NULL,
	[PRALT] [varchar](50) NULL,
	[EMU_HOSTPRALT] [varchar](50) NULL,
	[HOSTPRALT] [varchar](50) NULL,
	[EMU_HOSTPR] [varchar](50) NULL,
	[HOSTPR] [varchar](50) NULL,
	[EURO_PRPREF] [varchar](50) NULL,
	[HOSTPRPREF] [varchar](50) NULL,
	[EURO_PRALTPREF] [varchar](50) NULL,
	[EMU_HOSTPRALTPREF] [varchar](50) NULL,
	[PR] [varchar](50) NULL,
	[SHACC] [varchar](50) NULL,
	[SHTEN] [varchar](50) NULL,
	[SFTYPESEQNO] [varchar](50) NULL,
	[SF] [varchar](50) NULL,
	[VALUESRC] [varchar](50) NULL,
	[SOURCE] [varchar](50) NULL,
	[ESTSPINPR] [varchar](50) NULL,
	[VALSTAKE] [varchar](50) NULL,
	[RANK_ME] [varchar](50) NULL,
	[OPEXEPR] [varchar](50) NULL,
	[OPTION_PROCEED] [varchar](50) NULL,
	[HOST_OPTION_PROCEED] [varchar](50) NULL,
	[OPTIONS_YN] [varchar](50) NULL,
	[SWAP] [varchar](50) NULL,
	[CUTIC] [varchar](50) NULL,
	[INTRASTATE] [varchar](50) NULL,
	[FEES] [varchar](50) NULL,
	[FEETOT] [varchar](50) NULL,
	[EMU_FEETOT] [varchar](50) NULL,
	[HOSTFEETOT] [varchar](50) NULL,
	[FEEPCT] [varchar](50) NULL,
	[BOTH_PUB_MID] [varchar](50) NULL,
	[CUSIP] [varchar](10) NULL,
	[TACCCODE] [varchar](50) NULL,
	[COMACT] [varchar](50) NULL,
	[TADVCREDIT] [varchar](50) NULL,
	[TBUSINESSL_UPPER ] [varchar](80) NULL,
	[EPSLTM] [varchar](50) NULL,
	[TPCTFEE] [varchar](50) NULL,
	[TFLATFEE] [varchar](50) NULL,
	[FEE_SOURCE] [varchar](50) NULL,
	[TFEEAMT] [varchar](50) NULL,
	[TFEETOT] [varchar](50) NULL,
	[EMU_TFEETOT] [varchar](50) NULL,
	[TFEEPCT] [varchar](50) NULL,
	[TALONG] [varchar](100) NULL,
	[TIP] [varchar](10) NULL,
	[PUBLICC] [varchar](50) NULL,
	[TFINANCIAL] [varchar](50) NULL,
	[TLP] [varchar](50) NULL,
	[TLEGALASSIGNMENTCODE] [varchar](50) NULL,
	[T_LEG_CREDIT] [varchar](50) NULL,
	[TLEGALCODE] [varchar](50) NULL,
	[TLAWYERCODE] [varchar](50) NULL,
	[TLEGALNATIONC] [varchar](50) NULL,
	[TLEGALCODE2] [varchar](50) NULL,
	[TEXCHANGE] [varchar](50) NULL,
	[TTF_MACRO_CODE] [varchar](50) NULL,
	[TTF_MACRO_DESC] [varchar](50) NULL,
	[TTF_MID_CODE] [varchar](50) NULL,
	[TTF_MID_DESC] [varchar](50) NULL,
	[TMANAMEL] [varchar](100) NULL,
	[TNATION] [varchar](50) NULL,
	[TNATIONCODE] [varchar](50) NULL,
	[TNATREGC] [varchar](50) NULL,
	[NILTM] [varchar](50) NULL,
	[SALESLTM] [varchar](50) NULL,
	[HOSTBFEEAMT] [varchar](50) NULL,
	[BLEGALLONG] [varchar](50) NULL,
	[BSIGINDCODE] [varchar](50) NULL,
	[TNATIONRGNCODE] [varchar](50) NULL,
	[TPUBLIC] [varchar](50) NULL,
	[TPUBLICCODE] [varchar](50) NULL,
	[COLLAR_RATIO_HIGH] [varchar](50) NULL,
	[COLLAR_RATIO_LOW] [varchar](50) NULL,
	[TARGET_SEDOL] [varchar](50) NULL,
	[TEXCHANGECODE] [varchar](50) NULL,
	[TEXCHANGE2] [varchar](50) NULL,
	[TTERMFEE] [varchar](50) NULL,
	[HOSTTTERMFEE] [varchar](50) NULL,
	[TTICKER] [varchar](50) NULL,
	[TTIC] [varchar](50) NULL,
	[TUP] [varchar](10) NULL,
	[TUP_MACRO_CODE] [varchar](50) NULL,
	[TUP_MID_CODE] [varchar](50) NULL,
	[TUPNAMES] [varchar](90) NULL,
	[TUPNATION] [varchar](50) NULL,
	[TUPNATIONCODE] [varchar](50) NULL,
	[TUPNATREGC] [varchar](50) NULL,
	[TUPNAICP] [varchar](50) NULL,
	[TUPNATIONRGNCODE] [varchar](50) NULL,
	[TUPSICP] [varchar](50) NULL,
	[TUPPUBCODE] [varchar](50) NULL,
	[TUPSEDOL] [varchar](50) NULL,
	[TUPEXCHCODE] [varchar](50) NULL,
	[ALEGALASSIGNMENTCODE] [varchar](10) NULL,
	[AACCCODE] [varchar](20) NULL,
	[LICFLAG] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta3]    Script Date: 03/24/2020 13:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta3]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_custom_delta3](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[PCTOWN] [varchar](50) NULL,
	[PSOUGHT] [varchar](50) NULL,
	[PSOUGHTOWN] [varchar](50) NULL,
	[PSOUGHTT] [varchar](50) NULL,
	[VOTECONTROL] [varchar](50) NULL,
	[A_POSTMERGE_OWN_PCT] [varchar](50) NULL,
	[T_POSTMERGE_OWN_PCT] [varchar](50) NULL,
	[PCT_CASH] [varchar](50) NULL,
	[PCT_OTHER] [varchar](50) NULL,
	[PCT_STK] [varchar](50) NULL,
	[PCT_UNKNOWN] [varchar](50) NULL,
	[PORTFOLIO_INVOLV_YN] [varchar](50) NULL,
	[PORTFOLIO_COMPANY_ROLE] [varchar](50) NULL,
	[PRPREF] [varchar](50) NULL,
	[PRALTPREF] [varchar](50) NULL,
	[PREFACC] [varchar](50) NULL,
	[PREFOUT] [varchar](50) NULL,
	[PREFTEN] [varchar](50) NULL,
	[PTO] [varchar](50) NULL,
	[PURPOSE_CODE] [varchar](50) NULL,
	[R_DATE] [varchar](50) NULL,
	[RANKVAL_FLAG] [varchar](50) NULL,
	[RANK_RANKVAL] [varchar](50) NULL,
	[EMU_HOST_RANKVAL] [varchar](50) NULL,
	[HOST_RANKVAL] [varchar](50) NULL,
	[RANK_RANKSTGVAL] [varchar](50) NULL,
	[RANK_RANKVAL_EFF] [varchar](50) NULL,
	[PRICEBOOK] [varchar](50) NULL,
	[VALNOLIAEBIT] [varchar](50) NULL,
	[VALNOLIACF] [varchar](50) NULL,
	[VALNOLIANI] [varchar](50) NULL,
	[VALNOLIAPTINC] [varchar](50) NULL,
	[VALNOLIASALES] [varchar](50) NULL,
	[VALCOMEQ] [varchar](50) NULL,
	[TTEBITMULT] [varchar](50) NULL,
	[TTCFMULT] [varchar](50) NULL,
	[VALNA] [varchar](50) NULL,
	[VALNI] [varchar](50) NULL,
	[VALSALES] [varchar](50) NULL,
	[EBASSETS3YGR] [varchar](50) NULL,
	[EBITROA] [varchar](50) NULL,
	[EBSALES3YGR] [varchar](50) NULL,
	[EV2ASSC] [varchar](50) NULL,
	[EV2EBIT] [varchar](50) NULL,
	[EV2CF] [varchar](50) NULL,
	[EV2SALES] [varchar](50) NULL,
	[EVCAP] [varchar](50) NULL,
	[EVEBIT] [varchar](50) NULL,
	[EVCF] [varchar](50) NULL,
	[ENTVALNA] [varchar](50) NULL,
	[EVNI] [varchar](50) NULL,
	[ENTVALPTINC] [varchar](50) NULL,
	[EVSALES] [varchar](50) NULL,
	[EVTBV] [varchar](50) NULL,
	[EQVALCF] [varchar](50) NULL,
	[EQVAL2COMEQ] [varchar](50) NULL,
	[EQVAL2NI] [varchar](50) NULL,
	[EQVALCOMEQ] [varchar](50) NULL,
	[EQVALEBIT] [varchar](50) NULL,
	[EQVALNI] [varchar](50) NULL,
	[EQVALPTINC] [varchar](50) NULL,
	[EQVALSALES] [varchar](50) NULL,
	[VIMCOMEQ] [varchar](50) NULL,
	[VIMPNI] [varchar](50) NULL,
	[VIMPPTINC] [varchar](50) NULL,
	[PE] [varchar](50) NULL,
	[BVPREM] [varchar](50) NULL,
	[RANKVALEB] [varchar](50) NULL,
	[RANKVALCF] [varchar](50) NULL,
	[RANKVALNA] [varchar](50) NULL,
	[RANKVALNI] [varchar](50) NULL,
	[RANKVALSALES] [varchar](50) NULL,
	[AGENCYCODE] [varchar](50) NULL,
	[RDL] [varchar](50) NULL,
	[RDACU] [varchar](50) NULL,
	[RDDATEANN] [varchar](50) NULL,
	[RDSTATUSCODE] [varchar](50) NULL,
	[RELSMALL_DEAL_TYPE] [varchar](50) NULL,
	[EURO_RDVAL] [varchar](50) NULL,
	[HOSTRDVAL] [varchar](50) NULL,
	[RDFORMCODE] [varchar](50) NULL,
	[RDCODE] [varchar](50) NULL,
	[RDTCU] [varchar](50) NULL,
	[RDVAL] [varchar](50) NULL,
	[RUMOR] [varchar](50) NULL,
	[MASTER_DEAL_TYPE] [varchar](50) NULL,
	[SELLCUSIP] [varchar](10) NULL,
	[SIP] [varchar](10) NULL,
	[SIPFINANCIAL] [varchar](50) NULL,
	[SELLFINANCIAL] [varchar](50) NULL,
	[SELL_TTF_MACRO_CODE] [varchar](50) NULL,
	[SELL_TTF_MID_CODE] [varchar](50) NULL,
	[SELLNATION_CODE] [varchar](50) NULL,
	[SELLER_NAT_REGION] [varchar](50) NULL,
	[SELLNAICP] [varchar](50) NULL,
	[SUPCUSIP] [varchar](10) NULL,
	[SELLUPFINANCIAL] [varchar](50) NULL,
	[SELL_TUP_MACRO_CODE] [varchar](50) NULL,
	[SELL_TUP_MID_CODE] [varchar](50) NULL,
	[SUPNATION_CODE] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta2]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta2]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_custom_delta2](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[TATOMB] [varchar](50) NULL,
	[DATECOM] [varchar](50) NULL,
	[DATECOMEFF] [varchar](50) NULL,
	[DATEWITH] [varchar](50) NULL,
	[ATTITUDECODE] [varchar](50) NULL,
	[RANK_RANKVAL] [varchar](50) NULL,
	[STATUSCODE] [varchar](50) NULL,
	[STATUS_ROLLUP_CODE] [varchar](50) NULL,
	[SYNOPSIS] [varchar](50) NULL,
	[MENUMAIN] [varchar](50) NULL,
	[VALUE] [varchar](50) NULL,
	[EMU_HOSTVALUE] [varchar](50) NULL,
	[HOSTVALUE] [varchar](50) NULL,
	[STGVAL] [varchar](50) NULL,
	[DATEVAL] [varchar](50) NULL,
	[VALEFF] [varchar](50) NULL,
	[EMU_HOSTVALEFF] [varchar](50) NULL,
	[HOSTVALEFF] [varchar](50) NULL,
	[VALNOLIA] [varchar](50) NULL,
	[VALNOLIAEFF] [varchar](50) NULL,
	[EMU_HOSTVALNOLIA] [varchar](50) NULL,
	[HOSTVALNOLIA] [varchar](50) NULL,
	[DEAL_VALUE_RATIO_FLAG] [varchar](50) NULL,
	[HOSTDEFERLTM] [varchar](50) NULL,
	[DEFERLTM] [varchar](50) NULL,
	[ENTVALANN] [varchar](50) NULL,
	[EMU_HOSTENTVALANN] [varchar](50) NULL,
	[HOSTENTVALANN] [varchar](50) NULL,
	[ENTVAL2] [varchar](50) NULL,
	[EMU_HOST_ENTVAL2] [varchar](50) NULL,
	[HOST_ENTVAL2] [varchar](50) NULL,
	[EMU_HOSTENTVAL] [varchar](50) NULL,
	[ENTVAL] [varchar](50) NULL,
	[HOSTENTVAL] [varchar](50) NULL,
	[EQVALANN] [varchar](50) NULL,
	[EMU_HOSTEQVALANN] [varchar](50) NULL,
	[HOSTEQVALANN] [varchar](50) NULL,
	[EMU_HOST_EQVAL2] [varchar](50) NULL,
	[EO] [varchar](50) NULL,
	[AADVISORLEGALCODE] [varchar](50) NULL,
	[TADVISORLEGALCODE] [varchar](50) NULL,
	[FIN_SPONSOR_NAME] [varchar](50) NULL,
	[FIN_SPONSOR_ROLE] [varchar](50) NULL,
	[FIRMVAL] [varchar](50) NULL,
	[EMU_HOST_FIRMVAL] [varchar](50) NULL,
	[HOST_FIRMVAL] [varchar](50) NULL,
	[FORM] [varchar](50) NULL,
	[FORMCODE] [varchar](50) NULL,
	[FLP] [varchar](50) NULL,
	[_FREEMAN_TOTAL_FEES] [varchar](50) NULL,
	[_FREEMAN_TOTAL_FEES_AUD] [varchar](50) NULL,
	[_FREEMAN_TOTAL_FEES_EMU] [varchar](50) NULL,
	[_FREEMAN_TOTAL_FEES_STG] [varchar](50) NULL,
	[_FREEMAN_TOTAL_FEES_YEN] [varchar](50) NULL,
	[GPRIVATE] [varchar](50) NULL,
	[VALIMP] [varchar](50) NULL,
	[EMU_HOSTVALIMP] [varchar](50) NULL,
	[HOSTVALIMP] [varchar](50) NULL,
	[INITIAL_RECCODE] [varchar](50) NULL,
	[PR_INITIAL] [varchar](50) NULL,
	[ICUTIC] [varchar](50) NULL,
	[ICODE] [varchar](50) NULL,
	[INVCUSIP] [varchar](10) NULL,
	[IGNATCODE] [varchar](50) NULL,
	[INVGRP] [varchar](50) NULL,
	[IIP] [varchar](10) NULL,
	[INV_TTF_MACRO_CODE] [varchar](50) NULL,
	[INV_TTF_MID_CODE] [varchar](50) NULL,
	[INVESTOR] [varchar](50) NULL,
	[INVNATION_CODE] [varchar](50) NULL,
	[INVNAICP] [varchar](50) NULL,
	[INVSICP] [varchar](50) NULL,
	[INVUPCUSIP] [varchar](10) NULL,
	[INV_TUP_MACRO_CODE] [varchar](50) NULL,
	[INV_TUP_MID_CODE] [varchar](50) NULL,
	[IUPNATION_CODE] [varchar](50) NULL,
	[INVUPNAICP] [varchar](50) NULL,
	[LBO] [varchar](50) NULL,
	[PRLOW] [varchar](50) NULL,
	[EMU_HOSTPRLOW] [varchar](50) NULL,
	[HOSTPRLOW] [varchar](50) NULL,
	[AMULT] [varchar](50) NULL,
	[TMULT] [varchar](50) NULL,
	[MATYPECODE] [varchar](50) NULL,
	[AACOUNT] [varchar](50) NULL,
	[BIDCOUNT] [varchar](50) NULL,
	[COUNT_CONSIDO] [varchar](50) NULL,
	[COUNT_CONSIDS] [varchar](50) NULL,
	[CONVERTIBLES] [varchar](50) NULL,
	[RANKDATE_DAYS] [varchar](50) NULL,
	[DATEANNORIG_DAYS] [varchar](50) NULL,
	[INVESTORCOUNT] [varchar](50) NULL,
	[OPTIONS] [varchar](50) NULL,
	[ADVCOUNT] [varchar](50) NULL,
	[TACOUNT] [varchar](50) NULL,
	[LEGCOUNT] [varchar](50) NULL,
	[OPENMKT] [varchar](50) NULL,
	[DATEANNORIG] [varchar](50) NULL,
	[OUTCOMECODE] [varchar](50) NULL,
	[PCTACQ] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta1]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta1]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_custom_delta1](
	[MASTER_DEAL_NO] [bigint] NULL,
	[SEQ_NO] [int] NULL,
	[PMDAY] [varchar](50) NULL,
	[PMWK] [varchar](50) NULL,
	[PM4WK] [varchar](50) NULL,
	[ACUTIC] [varchar](50) NULL,
	[ACUSIP] [varchar](10) NULL,
	[AADVCREDIT] [varchar](50) NULL,
	[ABUSINESSL_UPPER] [varchar](50) NULL,
	[AEPS] [varchar](50) NULL,
	[AASSIGNCODE] [varchar](50) NULL,
	[AFEE_SOURCE] [varchar](50) NULL,
	[AFLATFEE] [varchar](50) NULL,
	[AFEETOTNEG] [varchar](50) NULL,
	[AFEETOT] [varchar](50) NULL,
	[EUROAFEETOT] [varchar](50) NULL,
	[AFEEPCT] [varchar](50) NULL,
	[AFINSOURCE] [varchar](50) NULL,
	[ACOMOUT] [varchar](50) NULL,
	[AIP] [varchar](10) NULL,
	[AIPFINANCIAL] [varchar](50) NULL,
	[AIPPUBLICC] [varchar](50) NULL,
	[ALAWYERCODE] [varchar](50) NULL,
	[ALEGALNATIONC] [varchar](50) NULL,
	[ALEGALCODE] [varchar](50) NULL,
	[AEXCHANGE] [varchar](50) NULL,
	[ATF_MACRO_CODE] [varchar](50) NULL,
	[ATF_MACRO_DESC] [varchar](50) NULL,
	[ATF_MID_CODE] [varchar](50) NULL,
	[ATF_MID_DESC] [varchar](50) NULL,
	[AMANAMEL] [varchar](100) NULL,
	[ANATION] [varchar](50) NULL,
	[ANATIONCODE] [varchar](50) NULL,
	[ANATREGC] [varchar](50) NULL,
	[ASALESLTM] [varchar](50) NULL,
	[APR1DAYA] [varchar](50) NULL,
	[APRSHARE] [varchar](50) NULL,
	[APR1WKA] [varchar](50) NULL,
	[ANATIONRGNCODE] [varchar](50) NULL,
	[APUBLIC] [varchar](50) NULL,
	[APUBLICCODE] [varchar](50) NULL,
	[ACQUIROR_SEDOL] [varchar](50) NULL,
	[AEXCHANGECODE] [varchar](50) NULL,
	[ATICKER] [varchar](50) NULL,
	[AUPBUSS] [varchar](50) NULL,
	[AUP] [varchar](10) NULL,
	[AUPFINANCIAL] [varchar](50) NULL,
	[AUP_MACRO_CODE] [varchar](50) NULL,
	[AUP_MID_CODE] [varchar](50) NULL,
	[AUPNAMES] [varchar](50) NULL,
	[AUPNATION] [varchar](50) NULL,
	[AUPNATIONCODE] [varchar](50) NULL,
	[AUPNATREGC] [varchar](50) NULL,
	[AUPNAICP] [varchar](50) NULL,
	[AUPNATIONRGNCODE] [varchar](50) NULL,
	[AUPSICP] [varchar](50) NULL,
	[AUPPUBC] [varchar](50) NULL,
	[AUPSEDOL] [varchar](50) NULL,
	[AUPEXCHCODE] [varchar](50) NULL,
	[AUPTICKER] [varchar](50) NULL,
	[AICUTIC] [varchar](50) NULL,
	[ANAICP] [varchar](50) NULL,
	[ASICP] [varchar](50) NULL,
	[RANK_MENUACQTECH] [varchar](50) NULL,
	[VENTURE_INVOLV_YN] [varchar](50) NULL,
	[BUYSIDE_INVOLV_YN] [varchar](50) NULL,
	[COMACQ] [varchar](50) NULL,
	[COM6] [varchar](50) NULL,
	[COMHELD] [varchar](50) NULL,
	[COMISSUED] [varchar](50) NULL,
	[COMSOUGHT] [varchar](50) NULL,
	[COMSOUGHTT] [varchar](50) NULL,
	[COMPETEACQUIROR] [varchar](50) NULL,
	[COMPETECODE] [varchar](50) NULL,
	[COMPETETARGET] [varchar](50) NULL,
	[COMPETEVALUE] [varchar](50) NULL,
	[CONSIDOFF] [varchar](50) NULL,
	[CONSIDOFFCODE] [varchar](50) NULL,
	[MENUCONO] [varchar](50) NULL,
	[CONSID] [varchar](50) NULL,
	[CONSIDSOUGHT] [varchar](50) NULL,
	[CONSIDSOUGHTCODE] [varchar](50) NULL,
	[MENUCONS] [varchar](50) NULL,
	[CONSID_STRUCTURE] [varchar](50) NULL,
	[CROSS] [varchar](50) NULL,
	[ACURR_CODE] [varchar](50) NULL,
	[CURRENCY] [varchar](50) NULL,
	[AATOMB] [varchar](50) NULL,
	[DATEEFFMAJ] [varchar](50) NULL,
	[DATEANN] [varchar](50) NULL,
	[DATEEFFEXP] [varchar](50) NULL,
	[CREATE_STAMP] [varchar](50) NULL,
	[UPDATE_STAMP] [varchar](50) NULL,
	[DATEEFF] [varchar](50) NULL,
	[DATEUNCON] [varchar](50) NULL,
	[BATOMB] [varchar](50) NULL,
	[SIG_UPDATE] [varchar](50) NULL,
	[DATETENDER] [varchar](50) NULL,
	[AAA_AANUM] [varchar](50) NULL,
	[TAA_TANUM] [varchar](50) NULL,
	[TASSIGNCODE] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_currency_lookup]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_currency_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_currency_lookup](
	[CODE] [varchar](50) NULL,
	[CURRENCYLONG] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_consid_structure_lookup]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_structure_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_consid_structure_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_consid_lookup]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_consid_lookup](
	[CODE] [varchar](50) NULL,
	[MENU_CODE] [int] NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_company]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_company]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_company](
	[CIDGEN] [bigint] NULL,
	[CUSIP] [varchar](10) NULL,
	[CUSIPE] [varchar](50) NULL,
	[DUNS] [varchar](50) NULL,
	[EXCH] [varchar](50) NULL,
	[NATION] [varchar](50) NULL,
	[PUB] [varchar](50) NULL,
	[SICP] [varchar](50) NULL,
	[STATE] [varchar](50) NULL,
	[STATE1] [varchar](50) NULL,
	[TICKER] [varchar](50) NULL,
	[ZIP] [varchar](50) NULL,
	[UP] [varchar](50) NULL,
	[UPCIDGEN] [varchar](50) NULL,
	[CINITS] [varchar](50) NULL,
	[FOUNDED] [varchar](50) NULL,
	[GENDATE] [varchar](50) NULL,
	[DIVISION] [varchar](50) NULL,
	[VEICP] [varchar](50) NULL,
	[CURR_CUSIP] [varchar](50) NULL,
	[CURR_TICKER] [varchar](50) NULL,
	[CURR_EXCH] [varchar](50) NULL,
	[TCIM] [varchar](50) NULL,
	[UPDATE_STAMP] [varchar](50) NULL,
	[PUB_MID] [varchar](50) NULL,
	[COUNTRY_OF_INCORP] [varchar](50) NULL,
	[TKO_UPDATE_STAMP] [varchar](50) NULL,
	[CREATE_STAMP] [varchar](50) NULL,
	[PERMID] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_PriPlyr]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_CIDGenNA_PriPlyr]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_CIDGenNA_PriPlyr](
	[TransactionId] [bigint] NULL,
	[SeqNum] [int] NULL,
	[CUSIP] [varchar](10) NULL,
	[PrimRoleCode] [int] NULL,
	[UpdateStamp] [int] NULL,
	[Errordata] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_Advisor]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_CIDGenNA_Advisor]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_CIDGenNA_Advisor](
	[TransactionId] [bigint] NULL,
	[SeqNum] [int] NULL,
	[CUSIP] [varchar](10) NULL,
	[Advisor] [varchar](20) NULL,
	[PrimRoleCode] [int] NULL,
	[AdvRoleId] [int] NULL,
	[AdvSubRoleId] [int] NULL,
	[UpdateStamp] [int] NULL,
	[Errordata] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_bussource_lookup]    Script Date: 03/24/2020 13:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_bussource_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_bussource_lookup](
	[CODE] [varchar](10) NULL,
	[BUSSOURCE] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_auditor_lookup]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_auditor_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_auditor_lookup](
	[CODE] [varchar](50) NULL,
	[AUDITOR] [varchar](50) NULL,
	[AUDITORLONG] [varchar](50) NULL,
	[PARENT_CODE] [varchar](50) NULL,
	[CUSIP] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_attitude_lookup]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_attitude_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_attitude_lookup](
	[CODE] [varchar](50) NULL,
	[DESCR] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_assign_lookup]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_assign_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_assign_lookup](
	[CODE] [varchar](50) NULL,
	[ASSIGN] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_All_Equity]    Script Date: 03/24/2020 13:29:39 ******/
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
/****** Object:  Table [dbo].[tmp_agency_lookup]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_agency_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_agency_lookup](
	[CODE] [varchar](50) NULL,
	[AGENCY] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_advisor_fees]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_advisor_fees]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_advisor_fees](
	[MASTER_DEAL_NO] [varchar](50) NULL,
	[SEQ_NO] [varchar](50) NULL,
	[BADVISOR_FEE_TORA] [varchar](50) NULL,
	[BFEECODE] [varchar](50) NULL,
	[BFA_BANUM] [varchar](50) NULL,
	[BFEEAMT] [varchar](50) NULL,
	[HOSTBFEEAMT] [varchar](50) NULL,
	[ErrorCode] [bigint] NULL,
	[ErrorData] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_acqtech_lookup]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_acqtech_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_acqtech_lookup](
	[CODE] [int] NULL,
	[DESCRIPTION] [varchar](100) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ErrorType]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ErrorType](
	[ErrorTypeCode] [bigint] NOT NULL,
	[ErrorCategoryCode] [int] NULL,
	[SeverityCode] [int] NULL,
	[Description] [varchar](512) NULL,
PRIMARY KEY CLUSTERED 
(
	[ErrorTypeCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ErrorData]    Script Date: 03/24/2020 13:29:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ErrorData](
	[ErrorID] [int] IDENTITY(1,1) NOT NULL,
	[ErrorTypeCode] [bigint] NULL,
	[TargetTable] [varchar](50) NULL,
	[SourceProcedure] [varchar](256) NULL,
	[ErrorData] [xml] NULL,
	[TransactionNumber] [int] NULL,
	[Description] [varchar](512) NULL,
	[FeedDate] [int] NULL,
	[PackageName] [varchar](256) NULL,
	[FeedFileName] [varchar](256) NULL,
	[RowNumber] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 03/24/2020 13:29:39 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [pk_DLVarcharData] PRIMARY KEY CLUSTERED 
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
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 03/24/2020 13:29:39 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [pk_DLTransInfo] PRIMARY KEY CLUSTERED 
(
	[AssetClassCode] ASC,
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 03/24/2020 13:29:38 ******/
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
	[IsDeleted] [tinyint] NULL DEFAULT ((0)),
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [pk_DLRelDeal] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[RelDealNum] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 03/24/2020 13:29:38 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [PK_DLPriPlyrs] PRIMARY KEY CLUSTERED 
(
	[OrgID] ASC,
	[CIDGen] ASC,
	[AssetClassCode] ASC,
	[TransactionId] ASC,
	[PrimRoleCode] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLPermInfo]    Script Date: 03/24/2020 13:29:38 ******/
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
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 03/24/2020 13:29:38 ******/
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
 CONSTRAINT [PK_DLOrgInfo] PRIMARY KEY CLUSTERED 
(
	[OrgId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 03/24/2020 13:29:38 ******/
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
 CONSTRAINT [PK_DLOrgChg] PRIMARY KEY CLUSTERED 
(
	[OrgId] ASC,
	[CIDGen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOAPermInfo]    Script Date: 03/24/2020 13:29:38 ******/
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
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 03/24/2020 13:29:38 ******/
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
 CONSTRAINT [pk_DLLegAdvInfo] PRIMARY KEY CLUSTERED 
(
	[LegAdvId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 03/24/2020 13:29:38 ******/
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
 CONSTRAINT [pk_DLItem] PRIMARY KEY CLUSTERED 
(
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 03/24/2020 13:29:38 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [pk_DLIntData] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC,
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 03/24/2020 13:29:38 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [pk_DLFloatData] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[SeqNum] ASC,
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 03/24/2020 13:29:38 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [pk_DLFinStruct] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 03/24/2020 13:29:38 ******/
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
	[Cusip] [varchar](10) NOT NULL,
	[NatCode] [char](2) NULL,
	[StateCode] [char](2) NULL,
	[MgrParentCode] [varchar](20) NULL,
 CONSTRAINT [pk_DLFinAdvInfo] PRIMARY KEY CLUSTERED 
(
	[FinAdvId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqTransInfo]    Script Date: 03/24/2020 13:29:38 ******/
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
/****** Object:  Table [dbo].[DLEqTransdata]    Script Date: 03/24/2020 13:29:38 ******/
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
/****** Object:  Table [dbo].[DLEqItem]    Script Date: 03/26/2020 10:29:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
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
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLEqInstrInfo]    Script Date: 03/24/2020 13:29:38 ******/
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
/****** Object:  Table [dbo].[DLDesc]    Script Date: 03/24/2020 13:29:37 ******/
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
 CONSTRAINT [pk_DlDesc] PRIMARY KEY CLUSTERED 
(
	[Type_] ASC,
	[Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 03/24/2020 13:29:37 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
	[DealDesc] [varchar](max) NULL,
 CONSTRAINT [pk_DLDealDesc] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 03/24/2020 13:29:37 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
	[ConsidOffSought] [varchar](max) NULL,
 CONSTRAINT [pk_DLConsidDesc] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 03/24/2020 13:29:37 ******/
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
 CONSTRAINT [pk_DLCode] PRIMARY KEY CLUSTERED 
(
	[Type_] ASC,
	[Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 03/24/2020 13:29:37 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [PK_DLAdvSubRole] PRIMARY KEY CLUSTERED 
(
	[PrimOrgCIDGen] ASC,
	[AdvOrgCIDGen] ASC,
	[TransactionId] ASC,
	[AdvSubRoleCode] ASC,
	[PrimRoleCode] ASC,
	[AdvRoleCode] ASC,
	[SeqNum] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 03/24/2020 13:29:37 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [PK_DLAdvisorsFee] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC,
	[PrimRoleCode] ASC,
	[AdvOrgCIDGen] ASC,
	[AdvRoleCode] ASC,
	[FeesCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 03/24/2020 13:29:37 ******/
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
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0)),
 CONSTRAINT [PK_DLAdvisor] PRIMARY KEY CLUSTERED 
(
	[PrimOrgCIDGen] ASC,
	[AdvOrgCIDGen] ASC,
	[AssetClassCode] ASC,
	[TransactionId] ASC,
	[PrimRoleCode] ASC,
	[AdvRoleCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 03/24/2020 13:29:37 ******/
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
 CONSTRAINT [pk_DLAccInfo] PRIMARY KEY CLUSTERED 
(
	[AcctId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
