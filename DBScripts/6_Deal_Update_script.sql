USE [Deal_Update]
GO
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 08/21/2014 16:59:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAcctInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLAcctInfo]
GO
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 08/21/2014 17:00:00 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLAdvisor__DISFl__7F60ED59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLAdvisor] DROP CONSTRAINT [DF__DLAdvisor__DISFl__7F60ED59]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisor]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisor]
GO
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 08/21/2014 17:00:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLAdvisor__DISFl__023D5A04]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLAdvisorsFee] DROP CONSTRAINT [DF__DLAdvisor__DISFl__023D5A04]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvisorsFee]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvisorsFee]
GO
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 08/21/2014 17:00:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLAdvSubR__DISFl__0519C6AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLAdvSubRole] DROP CONSTRAINT [DF__DLAdvSubR__DISFl__0519C6AF]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLAdvSubRole]') AND type in (N'U'))
DROP TABLE [dbo].[DLAdvSubRole]
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 08/21/2014 17:00:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLCode]') AND type in (N'U'))
DROP TABLE [dbo].[DLCode]
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 08/21/2014 17:00:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLConsidD__DISFl__09DE7BCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLConsidDesc] DROP CONSTRAINT [DF__DLConsidD__DISFl__09DE7BCC]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLConsidDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLConsidDesc]
GO
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 08/21/2014 17:00:49 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLDealDes__DISFl__0CBAE877]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLDealDesc] DROP CONSTRAINT [DF__DLDealDes__DISFl__0CBAE877]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDealDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDealDesc]
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 08/21/2014 17:00:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLDesc]') AND type in (N'U'))
DROP TABLE [dbo].[DLDesc]
GO
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 08/21/2014 17:01:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinAdvInfo]
GO
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 08/21/2014 17:01:20 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLFinStru__DISFl__1367E606]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLFinStruct] DROP CONSTRAINT [DF__DLFinStru__DISFl__1367E606]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFinStruct]') AND type in (N'U'))
DROP TABLE [dbo].[DLFinStruct]
GO
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 08/21/2014 17:01:30 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLFloatDa__DISFl__164452B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLFloatData] DROP CONSTRAINT [DF__DLFloatDa__DISFl__164452B1]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLFloatData]') AND type in (N'U'))
DROP TABLE [dbo].[DLFloatData]
GO
/****** Object:  Table [dbo].[DLIntData]    Script Date: 08/21/2014 17:01:40 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLIntData__DISFl__1920BF5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLIntData] DROP CONSTRAINT [DF__DLIntData__DISFl__1920BF5C]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLIntData]') AND type in (N'U'))
DROP TABLE [dbo].[DLIntData]
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 08/21/2014 17:01:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLItem]') AND type in (N'U'))
DROP TABLE [dbo].[DLItem]
GO
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 08/21/2014 17:02:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLLegAdvInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLLegAdvInfo]
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 08/21/2014 17:02:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgChg]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgChg]
GO
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 08/21/2014 17:02:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLOrgInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLOrgInfo]
GO
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 08/21/2014 17:02:38 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLPriPlyr__DISFl__25869641]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLPriPlyrs] DROP CONSTRAINT [DF__DLPriPlyr__DISFl__25869641]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLPriPlyrs]') AND type in (N'U'))
DROP TABLE [dbo].[DLPriPlyrs]
GO
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 08/21/2014 17:02:48 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLRelDeal__IsDel__286302EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLRelDeal] DROP CONSTRAINT [DF__DLRelDeal__IsDel__286302EC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLRelDeal__DISFl__29572725]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLRelDeal] DROP CONSTRAINT [DF__DLRelDeal__DISFl__29572725]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLRelDeal]') AND type in (N'U'))
DROP TABLE [dbo].[DLRelDeal]
GO
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 08/21/2014 17:03:00 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLTransIn__DISFl__2C3393D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLTransInfo] DROP CONSTRAINT [DF__DLTransIn__DISFl__2C3393D0]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLTransInfo]') AND type in (N'U'))
DROP TABLE [dbo].[DLTransInfo]
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 08/21/2014 17:03:10 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__DLVarchar__DISFl__2F10007B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DLVarcharData] DROP CONSTRAINT [DF__DLVarchar__DISFl__2F10007B]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DLVarcharData]') AND type in (N'U'))
DROP TABLE [dbo].[DLVarcharData]
GO
/****** Object:  Table [dbo].[ErrorData]    Script Date: 08/21/2014 17:03:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorData]
GO
/****** Object:  Table [dbo].[ErrorType]    Script Date: 08/21/2014 17:03:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ErrorType]') AND type in (N'U'))
DROP TABLE [dbo].[ErrorType]
GO
/****** Object:  Table [dbo].[tmp_acqtech_lookup]    Script Date: 08/21/2014 17:03:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_acqtech_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_acqtech_lookup]
GO
/****** Object:  Table [dbo].[tmp_advisor_fees]    Script Date: 08/21/2014 17:03:52 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_advis__Error__35BCFE0A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_advisor_fees] DROP CONSTRAINT [DF__tmp_advis__Error__35BCFE0A]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_advisor_fees]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_advisor_fees]
GO
/****** Object:  Table [dbo].[tmp_agency_lookup]    Script Date: 08/21/2014 17:04:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_agency_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_agency_lookup]
GO
/****** Object:  Table [dbo].[tmp_assign_lookup]    Script Date: 08/21/2014 17:04:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_assign_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_assign_lookup]
GO
/****** Object:  Table [dbo].[tmp_attitude_lookup]    Script Date: 08/21/2014 17:04:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_attitude_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_attitude_lookup]
GO
/****** Object:  Table [dbo].[tmp_auditor_lookup]    Script Date: 08/21/2014 17:04:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_auditor_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_auditor_lookup]
GO
/****** Object:  Table [dbo].[tmp_bussource_lookup]    Script Date: 08/21/2014 17:04:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_bussource_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_bussource_lookup]
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_Advisor]    Script Date: 08/21/2014 17:04:54 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_CIDGe__Error__3B75D760]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_CIDGenNA_Advisor] DROP CONSTRAINT [DF__tmp_CIDGe__Error__3B75D760]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_CIDGenNA_Advisor]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_CIDGenNA_Advisor]
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_PriPlyr]    Script Date: 08/21/2014 17:05:04 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_CIDGe__Error__3D5E1FD2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_CIDGenNA_PriPlyr] DROP CONSTRAINT [DF__tmp_CIDGe__Error__3D5E1FD2]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_CIDGenNA_PriPlyr]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_CIDGenNA_PriPlyr]
GO
/****** Object:  Table [dbo].[tmp_company]    Script Date: 08/21/2014 17:05:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_company]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_company]
GO
/****** Object:  Table [dbo].[tmp_consid_lookup]    Script Date: 08/21/2014 17:05:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_consid_lookup]
GO
/****** Object:  Table [dbo].[tmp_consid_structure_lookup]    Script Date: 08/21/2014 17:05:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_structure_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_consid_structure_lookup]
GO
/****** Object:  Table [dbo].[tmp_currency_lookup]    Script Date: 08/21/2014 17:05:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_currency_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_currency_lookup]
GO
/****** Object:  Table [dbo].[tmp_custom_delta1]    Script Date: 08/21/2014 17:06:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta1]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta1]
GO
/****** Object:  Table [dbo].[tmp_custom_delta2]    Script Date: 08/21/2014 17:06:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta2]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta2]
GO
/****** Object:  Table [dbo].[tmp_custom_delta3]    Script Date: 08/21/2014 17:07:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta3]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta3]
GO
/****** Object:  Table [dbo].[tmp_custom_delta4]    Script Date: 08/21/2014 17:08:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta4]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta4]
GO
/****** Object:  Table [dbo].[tmp_custom_delta5]    Script Date: 08/21/2014 17:08:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_custom_delta5]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_custom_delta5]
GO
/****** Object:  Table [dbo].[tmp_Deal_ErrorData]    Script Date: 08/21/2014 17:08:41 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_Deal___Error__5165187F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_Deal_ErrorData] DROP CONSTRAINT [DF__tmp_Deal___Error__5165187F]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Deal_ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Deal_ErrorData]
GO
/****** Object:  Table [dbo].[tmp_deleted]    Script Date: 08/21/2014 17:08:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_deleted]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_deleted]
GO
/****** Object:  Table [dbo].[tmp_DlFloatData]    Script Date: 08/21/2014 17:09:01 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_DlFlo__DISFl__48CFD27E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_DlFloatData] DROP CONSTRAINT [DF__tmp_DlFlo__DISFl__48CFD27E]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlFloatData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlFloatData]
GO
/****** Object:  Table [dbo].[tmp_DlIntData]    Script Date: 08/21/2014 17:09:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlIntData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlIntData]
GO
/****** Object:  Table [dbo].[tmp_DlItem]    Script Date: 08/21/2014 17:09:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlItem]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlItem]
GO
/****** Object:  Table [dbo].[tmp_DlVarcharData]    Script Date: 08/21/2014 17:09:32 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_DlVar__DISFl__4D94879B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_DlVarcharData] DROP CONSTRAINT [DF__tmp_DlVar__DISFl__4D94879B]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_DlVarcharData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_DlVarcharData]
GO
/****** Object:  Table [dbo].[tmp_ErrorData]    Script Date: 08/21/2014 17:09:42 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_Error__Error__4F7CD00D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_ErrorData] DROP CONSTRAINT [DF__tmp_Error__Error__4F7CD00D]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ErrorData]
GO
/****** Object:  Table [dbo].[tmp_exchange_lookup]    Script Date: 08/21/2014 17:09:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_exchange_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_exchange_lookup]
GO
/****** Object:  Table [dbo].[tmp_fee_lookup]    Script Date: 08/21/2014 17:10:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_fee_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_fee_lookup]
GO
/****** Object:  Table [dbo].[tmp_Fin_ErrorData]    Script Date: 08/21/2014 17:10:15 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_Fin_E__Error__534D60F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tmp_Fin_ErrorData] DROP CONSTRAINT [DF__tmp_Fin_E__Error__534D60F1]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Fin_ErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_Fin_ErrorData]
GO
/****** Object:  Table [dbo].[tmp_finspons_role_lookup]    Script Date: 08/21/2014 17:10:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_finspons_role_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_finspons_role_lookup]
GO
/****** Object:  Table [dbo].[tmp_form_lookup]    Script Date: 08/21/2014 17:10:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_form_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_form_lookup]
GO
/****** Object:  Table [dbo].[tmp_initial_rec_lookup]    Script Date: 08/21/2014 17:10:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_initial_rec_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_initial_rec_lookup]
GO
/****** Object:  Table [dbo].[tmp_law_lookup]    Script Date: 08/21/2014 17:10:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_law_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_law_lookup]
GO
/****** Object:  Table [dbo].[tmp_legal_assignment]    Script Date: 08/21/2014 17:11:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_legal_assignment]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_legal_assignment]
GO
/****** Object:  Table [dbo].[tmp_LicFlagErrorData]    Script Date: 08/21/2014 17:11:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_LicFlagErrorData]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_LicFlagErrorData]
GO
/****** Object:  Table [dbo].[tmp_ma_advisor]    Script Date: 08/21/2014 17:11:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_advisor]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_advisor]
GO
/****** Object:  Table [dbo].[tmp_ma_purpose_lookup]    Script Date: 08/21/2014 17:11:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_purpose_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_purpose_lookup]
GO
/****** Object:  Table [dbo].[tmp_ma_quants]    Script Date: 08/21/2014 17:12:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_quants]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_quants]
GO
/****** Object:  Table [dbo].[tmp_ma_quantsadd]    Script Date: 08/21/2014 17:12:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_quantsadd]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_ma_quantsadd]
GO
/****** Object:  Table [dbo].[tmp_manager_lookup]    Script Date: 08/21/2014 17:12:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_manager_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_manager_lookup]
GO
/****** Object:  Table [dbo].[tmp_matype_lookup]    Script Date: 08/21/2014 17:12:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_matype_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_matype_lookup]
GO
/****** Object:  Table [dbo].[tmp_naics_lookup]    Script Date: 08/21/2014 17:13:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_naics_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_naics_lookup]
GO
/****** Object:  Table [dbo].[tmp_nation_lookup]    Script Date: 08/21/2014 17:13:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_nation_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_nation_lookup]
GO
/****** Object:  Table [dbo].[tmp_outcome_lookup]    Script Date: 08/21/2014 17:13:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_outcome_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_outcome_lookup]
GO
/****** Object:  Table [dbo].[tmp_pub_mid_lookup]    Script Date: 08/21/2014 17:13:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_pub_mid_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_pub_mid_lookup]
GO
/****** Object:  Table [dbo].[tmp_public_lookup]    Script Date: 08/21/2014 17:13:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_public_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_public_lookup]
GO
/****** Object:  Table [dbo].[tmp_sftype_lookup]    Script Date: 08/21/2014 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sftype_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_sftype_lookup]
GO
/****** Object:  Table [dbo].[tmp_sic_lookup]    Script Date: 08/21/2014 17:14:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sic_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_sic_lookup]
GO
/****** Object:  Table [dbo].[tmp_sigind_lookup]    Script Date: 08/21/2014 17:14:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sigind_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_sigind_lookup]
GO
/****** Object:  Table [dbo].[tmp_status_lookup]    Script Date: 08/21/2014 17:14:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_status_lookup]
GO
/****** Object:  Table [dbo].[tmp_status_rollup_lookup]    Script Date: 08/21/2014 17:14:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_rollup_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_status_rollup_lookup]
GO
/****** Object:  Table [dbo].[tmp_tf_macro_lookup]    Script Date: 08/21/2014 17:14:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_macro_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_tf_macro_lookup]
GO
/****** Object:  Table [dbo].[tmp_tf_mid_lookup]    Script Date: 08/21/2014 17:14:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_mid_lookup]') AND type in (N'U'))
DROP TABLE [dbo].[tmp_tf_mid_lookup]
GO
/****** Object:  Table [dbo].[tmp_tf_mid_lookup]    Script Date: 08/21/2014 17:14:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_mid_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_tf_mid_lookup](
	[TF_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TF_MID_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_tf_macro_lookup]    Script Date: 08/21/2014 17:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_tf_macro_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_tf_macro_lookup](
	[TF_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TF_MACRO_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_status_rollup_lookup]    Script Date: 08/21/2014 17:14:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_rollup_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_status_rollup_lookup](
	[STATUS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATUS_LONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CHILD_SUBLIST_ID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_status_lookup]    Script Date: 08/21/2014 17:14:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_status_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_status_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_sigind_lookup]    Script Date: 08/21/2014 17:14:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sigind_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_sigind_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SIGIND] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_sic_lookup]    Script Date: 08/21/2014 17:14:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sic_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_sic_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALIDATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SICDESC] [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MAINDUSTRYCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NIINDUSTRYCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MAINDUSTRYGROUP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NIINDUSTRYGROUP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_sftype_lookup]    Script Date: 08/21/2014 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_sftype_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_sftype_lookup](
	[TYPE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCRIPTION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_public_lookup]    Script Date: 08/21/2014 17:13:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_public_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_public_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Z_PUBLIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LONGNAME] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_pub_mid_lookup]    Script Date: 08/21/2014 17:13:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_pub_mid_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_pub_mid_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_outcome_lookup]    Script Date: 08/21/2014 17:13:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_outcome_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_outcome_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_nation_lookup]    Script Date: 08/21/2014 17:13:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_nation_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_nation_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NATION_LONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CURRENCY] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[REGION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[REGION_LONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SA_REGION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SA_REGION_LONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUTEX_NATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_naics_lookup]    Script Date: 08/21/2014 17:13:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_naics_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_naics_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_matype_lookup]    Script Date: 08/21/2014 17:12:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_matype_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_matype_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_manager_lookup]    Script Date: 08/21/2014 17:12:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_manager_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_manager_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MGRNO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MANAGER_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MANAGER_LONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MANAGER_LONG2] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CUSIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[NATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PARENT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COML] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_quantsadd]    Script Date: 08/21/2014 17:12:28 ******/
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
	[SYNOPSIS] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACOMEQ] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AEBIT] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACASHFLOW] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOST_ACASHFLOW] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANI] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATASS] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANALYST_EST_VALUE] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMMONEQUITY] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CURR] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIA] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EBITLTM] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CASHFLOW] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ENTVALANN] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ENTVAL] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALANN] [varchar](19) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RATE] [varchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EXCHRATE_DATE] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EXRATIO] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AACOUNT] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ADVCOUNT] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TACOUNT] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_CASH] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_OTHER] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_STK] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_UNKNOWN] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_FA_INELIGIBLE] [varchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIAEBIT] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIACF] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIANI] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIASALES] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PE] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALEB] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALCF] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALNI] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALSALES] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TASS] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AMULT] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TMULT] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_quants]    Script Date: 08/21/2014 17:12:09 ******/
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
	[DATEANN] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[R_DATE] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEUNCON] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATUS] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATTITUDE] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACQTECH] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VENTURE_INVOLV_YN] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSIDOFF] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSIDSOUGHT] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TMANAMEL] [varchar](77) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNATION] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTF_MACRO_DESC] [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTF_MID_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TPUBLIC] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTICKER] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TEXCHANGE] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TA] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALUE] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PR] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PR_INITIAL] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SALESLTM] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NILTM] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EPSLTM] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AMANAMEL] [varchar](77) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANATION] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATF_MACRO_DESC] [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATF_MID_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APUBLIC] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATICKER] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AEXCHANGE] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AA] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ASALESLTM] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AEPS] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVGRP] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IGNAT] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVESTOR] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CROSS_] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PMDAY] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PMWK] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PM4WK] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PSOUGHT] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCTOWN] [varchar](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCTACQ] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSID_STRUCTURE] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GPRIVATE] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TSICP] [varchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNAICP] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_RANKVAL] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ASICP] [varchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANAICP] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALUE] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATUSCODE] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATTITUDECODE] [varchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANATIONCODE] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNATIONCODE] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEVAL] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPSEDOL] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACQUIROR_SEDOL] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPSEDOL] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TARGET_SEDOL] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACUSIP] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUP] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MASTER_CUSIP] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUP] [varchar](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNAMES] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNAMES] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CREATE_STAMP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UPDATE_STAMP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEEFF] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEWITH] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNATION] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNATION] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNATIONCODE] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNATIONCODE] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LBO] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EO] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPENMKT] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PRICEBOOK] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FORM] [varchar](16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FORMCODE] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RUMOR] [varchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEANNORIG] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEEFFEXP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FIN_SPONSOR_NAME] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FIN_SPONSOR_ROLE] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLSIDE_INVOLV_YN] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BUYSIDE_INVOLV_YN] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APRDAY] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APR1DAYA] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APR1WKA] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCASH] [varchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCDEBT] [varchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCOM] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCOMEFF] [varchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCPFD] [varchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALDEBT] [varchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_purpose_lookup]    Script Date: 08/21/2014 17:11:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_ma_purpose_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_ma_purpose_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCRIPTION] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ma_advisor]    Script Date: 08/21/2014 17:11:27 ******/
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
	[BADVISOR_ASSIGN_TORA] [varchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BAA_BANUM] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BASSIGNCODE] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_LicFlagErrorData]    Script Date: 08/21/2014 17:11:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_LicFlagErrorData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_LicFlagErrorData](
	[TargetTable] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ErrorData] [xml] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_legal_assignment]    Script Date: 08/21/2014 17:11:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_legal_assignment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_legal_assignment](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCRIPTION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SHORTNAME] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_law_lookup]    Script Date: 08/21/2014 17:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_law_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_law_lookup](
	[LAW_NUMBER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAW16] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAW30] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PARENT_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CUSIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CS_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_initial_rec_lookup]    Script Date: 08/21/2014 17:10:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_initial_rec_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_initial_rec_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_form_lookup]    Script Date: 08/21/2014 17:10:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_form_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_form_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_finspons_role_lookup]    Script Date: 08/21/2014 17:10:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_finspons_role_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_finspons_role_lookup](
	[ROLE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ROLE_DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_Fin_ErrorData]    Script Date: 08/21/2014 17:10:15 ******/
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
	[PctShrSought] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PctShrOwn] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PctShrAcq] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ComShrHelAcq6prioAnn] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ComShrIssued] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NumConsidSought] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Convertibles] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateStamp] [int] NULL,
	[ErrorData] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_fee_lookup]    Script Date: 08/21/2014 17:10:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_fee_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_fee_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FEE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_exchange_lookup]    Script Date: 08/21/2014 17:09:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_exchange_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_exchange_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LONG_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EXCHANGE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_ErrorData]    Script Date: 08/21/2014 17:09:42 ******/
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
	[Value_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateStamp] [int] NULL,
	[Errordata] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DlVarcharData]    Script Date: 08/21/2014 17:09:32 ******/
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
	[Value_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateStamp] [int] NULL,
	[DateAnn] [int] NULL,
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DlItem]    Script Date: 08/21/2014 17:09:22 ******/
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
	[ItemName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ItemDesc] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FeedFile] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FeedItem] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RelType] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsCode] [bit] NULL,
	[LookupTbl] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LookupCol] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Type_] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Category] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tmp_DlItem] PRIMARY KEY CLUSTERED 
(
	[Item] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DlIntData]    Script Date: 08/21/2014 17:09:11 ******/
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
	[Value_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateStamp] [int] NULL,
	[DateAnn] [int] NULL,
	[LicFlag] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_DlFloatData]    Script Date: 08/21/2014 17:09:01 ******/
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
	[Value_] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateStamp] [int] NULL,
	[DateAnn] [int] NULL,
	[LicFlag] [int] NULL,
	[DISFlg] [int] NULL DEFAULT ((0))
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_deleted]    Script Date: 08/21/2014 17:08:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_deleted]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_deleted](
	[MASTER_DEAL_NO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DELETE_STAMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_Deal_ErrorData]    Script Date: 08/21/2014 17:08:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_Deal_ErrorData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_Deal_ErrorData](
	[ErrorDesc] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TransactionId] [bigint] NULL,
	[NumBid] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NumInv] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateStamp] [int] NULL,
	[ErrorData] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta5]    Script Date: 08/21/2014 17:08:30 ******/
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
	[TUPEXCHANGE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPTICKER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TSICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALALT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALALT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALALT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCAPINF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALCAPINF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALCAPINF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCASH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALCASH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALCASH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCOM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALCOM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALCOM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCOMEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALCOMEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTCOMPETEVALUE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTCOMPETEVALUE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCDEBT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALCDEBT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALCDEBT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALCPFD] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALCPFD] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALDEBT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALDEBT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALDEBT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALEARN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALEARN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALEARN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVAL2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOST_EQVAL2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOST_EQVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOST_EQVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALLIA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALLIA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALLIA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALOTHER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALOTHER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALOTHER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALPFD] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALPFD] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALPFD] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALROYAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALROYAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALROYAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALTEND] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALSTAKE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALSTAKE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALTEND] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALTEND] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALUNDIS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALUNDIS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALUNDIS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALWAR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALWAR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALWAR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VENTURE_TYPE_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[YEAREFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[YEAR2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[YEAR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_YEAR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GOSHOP_FLAG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GOSHOP_DATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta4]    Script Date: 08/21/2014 17:08:05 ******/
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
	[SELLUPNAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SCUTIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLER_YN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLSIDE_INVOLV_YN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PRALT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTPRALT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTPRALT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTPR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTPR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EURO_PRPREF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTPRPREF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EURO_PRALTPREF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTPRALTPREF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SHACC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SHTEN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SFTYPESEQNO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALUESRC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SOURCE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ESTSPINPR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALSTAKE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_ME] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPEXEPR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPTION_PROCEED] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOST_OPTION_PROCEED] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPTIONS_YN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SWAP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CUTIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INTRASTATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FEES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FEETOT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_FEETOT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTFEETOT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FEEPCT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BOTH_PUB_MID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[TACCCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMACT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TADVCREDIT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TBUSINESSL_UPPER ] [varchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EPSLTM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TPCTFEE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TFLATFEE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FEE_SOURCE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TFEEAMT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TFEETOT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_TFEETOT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TFEEPCT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALONG] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[PUBLICC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TFINANCIAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TLP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TLEGALASSIGNMENTCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[T_LEG_CREDIT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TLEGALCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TLAWYERCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TLEGALNATIONC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TLEGALCODE2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TEXCHANGE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTF_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTF_MACRO_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTF_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTF_MID_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TMANAMEL] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNATIONCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNATREGC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NILTM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SALESLTM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTBFEEAMT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BLEGALLONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BSIGINDCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TNATIONRGNCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TPUBLIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TPUBLICCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COLLAR_RATIO_HIGH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COLLAR_RATIO_LOW] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TARGET_SEDOL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TEXCHANGECODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TEXCHANGE2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTERMFEE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTTTERMFEE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTICKER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[TUP_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUP_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNAMES] [varchar](90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNATIONCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNATREGC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPNATIONRGNCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPSICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPPUBCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPSEDOL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TUPEXCHCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ALEGALASSIGNMENTCODE] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AACCCODE] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LICFLAG] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta3]    Script Date: 08/21/2014 17:07:28 ******/
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
	[PCTOWN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PSOUGHT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PSOUGHTOWN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PSOUGHTT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VOTECONTROL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[A_POSTMERGE_OWN_PCT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[T_POSTMERGE_OWN_PCT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_CASH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_OTHER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_STK] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCT_UNKNOWN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PORTFOLIO_INVOLV_YN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PORTFOLIO_COMPANY_ROLE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PRPREF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PRALTPREF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PREFACC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PREFOUT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PREFTEN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PTO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PURPOSE_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[R_DATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVAL_FLAG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_RANKVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOST_RANKVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOST_RANKVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_RANKSTGVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_RANKVAL_EFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PRICEBOOK] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIAEBIT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIACF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIANI] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIAPTINC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIASALES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALCOMEQ] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTEBITMULT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TTCFMULT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNI] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALSALES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EBASSETS3YGR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EBITROA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EBSALES3YGR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EV2ASSC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EV2EBIT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EV2CF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EV2SALES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EVCAP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EVEBIT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EVCF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ENTVALNA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EVNI] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ENTVALPTINC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EVSALES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EVTBV] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALCF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVAL2COMEQ] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVAL2NI] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALCOMEQ] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALEBIT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALNI] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALPTINC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALSALES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VIMCOMEQ] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VIMPNI] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VIMPPTINC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BVPREM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALEB] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALCF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALNA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALNI] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKVALSALES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AGENCYCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDACU] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDDATEANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDSTATUSCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RELSMALL_DEAL_TYPE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EURO_RDVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTRDVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDFORMCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDTCU] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RDVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RUMOR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MASTER_DEAL_TYPE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLCUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[SIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[SIPFINANCIAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLFINANCIAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELL_TTF_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELL_TTF_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLNATION_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLER_NAT_REGION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELLNAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SUPCUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[SELLUPFINANCIAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELL_TUP_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SELL_TUP_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SUPNATION_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta2]    Script Date: 08/21/2014 17:06:56 ******/
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
	[TATOMB] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATECOM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATECOMEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEWITH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATTITUDECODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_RANKVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATUSCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATUS_ROLLUP_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SYNOPSIS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MENUMAIN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALUE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALUE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALUE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STGVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALNOLIAEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALNOLIA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALNOLIA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DEAL_VALUE_RATIO_FLAG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTDEFERLTM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DEFERLTM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ENTVALANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTENTVALANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTENTVALANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ENTVAL2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOST_ENTVAL2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOST_ENTVAL2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTENTVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ENTVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTENTVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQVALANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTEQVALANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTEQVALANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOST_EQVAL2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AADVISORLEGALCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TADVISORLEGALCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FIN_SPONSOR_NAME] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FIN_SPONSOR_ROLE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FIRMVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOST_FIRMVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOST_FIRMVAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FORM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FORMCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FLP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[_FREEMAN_TOTAL_FEES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[_FREEMAN_TOTAL_FEES_AUD] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[_FREEMAN_TOTAL_FEES_EMU] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[_FREEMAN_TOTAL_FEES_STG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[_FREEMAN_TOTAL_FEES_YEN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GPRIVATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VALIMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTVALIMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTVALIMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INITIAL_RECCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PR_INITIAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ICUTIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ICODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVCUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[IGNATCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVGRP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[INV_TTF_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INV_TTF_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVESTOR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVNATION_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVNAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVSICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVUPCUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[INV_TUP_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INV_TUP_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IUPNATION_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVUPNAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LBO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PRLOW] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMU_HOSTPRLOW] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTPRLOW] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AMULT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TMULT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MATYPECODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AACOUNT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BIDCOUNT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COUNT_CONSIDO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COUNT_CONSIDS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONVERTIBLES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANKDATE_DAYS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEANNORIG_DAYS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[INVESTORCOUNT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPTIONS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ADVCOUNT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TACOUNT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LEGCOUNT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPENMKT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEANNORIG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OUTCOMECODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PCTACQ] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_custom_delta1]    Script Date: 08/21/2014 17:06:23 ******/
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
	[PMDAY] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PMWK] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PM4WK] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACUTIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[AADVCREDIT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ABUSINESSL_UPPER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AEPS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AASSIGNCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AFEE_SOURCE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AFLATFEE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AFEETOTNEG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AFEETOT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EUROAFEETOT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AFEEPCT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AFINSOURCE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACOMOUT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[AIPFINANCIAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AIPPUBLICC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ALAWYERCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ALEGALNATIONC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ALEGALCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AEXCHANGE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATF_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATF_MACRO_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATF_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATF_MID_DESC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AMANAMEL] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANATIONCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANATREGC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ASALESLTM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APR1DAYA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APRSHARE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APR1WKA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANATIONRGNCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APUBLIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[APUBLICCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACQUIROR_SEDOL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AEXCHANGECODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ATICKER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPBUSS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[AUPFINANCIAL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUP_MACRO_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUP_MID_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNAMES] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNATIONCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNATREGC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPNATIONRGNCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPSICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPPUBC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPSEDOL] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPEXCHCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUPTICKER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AICUTIC] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANAICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ASICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RANK_MENUACQTECH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VENTURE_INVOLV_YN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BUYSIDE_INVOLV_YN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMACQ] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COM6] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMHELD] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMISSUED] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMSOUGHT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMSOUGHTT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMPETEACQUIROR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMPETECODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMPETETARGET] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMPETEVALUE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSIDOFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSIDOFFCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MENUCONO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSIDSOUGHT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSIDSOUGHTCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MENUCONS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSID_STRUCTURE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CROSS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ACURR_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CURRENCY] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AATOMB] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEEFFMAJ] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEANN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEEFFEXP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CREATE_STAMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UPDATE_STAMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEEFF] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATEUNCON] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BATOMB] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SIG_UPDATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATETENDER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AAA_AANUM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TAA_TANUM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TASSIGNCODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_currency_lookup]    Script Date: 08/21/2014 17:05:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_currency_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_currency_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CURRENCYLONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_consid_structure_lookup]    Script Date: 08/21/2014 17:05:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_structure_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_consid_structure_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_consid_lookup]    Script Date: 08/21/2014 17:05:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_consid_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_consid_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MENU_CODE] [int] NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_company]    Script Date: 08/21/2014 17:05:20 ******/
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
	[CUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[CUSIPE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DUNS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EXCH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NATION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PUB] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STATE1] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TICKER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ZIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UPCIDGEN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CINITS] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FOUNDED] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GENDATE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DIVISION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VEICP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CURR_CUSIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CURR_TICKER] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CURR_EXCH] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TCIM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UPDATE_STAMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PUB_MID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COUNTRY_OF_INCORP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TKO_UPDATE_STAMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CREATE_STAMP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PERMID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_PriPlyr]    Script Date: 08/21/2014 17:05:04 ******/
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
	[CUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrimRoleCode] [int] NULL,
	[UpdateStamp] [int] NULL,
	[Errordata] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_CIDGenNA_Advisor]    Script Date: 08/21/2014 17:04:54 ******/
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
	[CUSIP] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Advisor] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
/****** Object:  Table [dbo].[tmp_bussource_lookup]    Script Date: 08/21/2014 17:04:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_bussource_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_bussource_lookup](
	[CODE] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BUSSOURCE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_auditor_lookup]    Script Date: 08/21/2014 17:04:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_auditor_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_auditor_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUDITOR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AUDITORLONG] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PARENT_CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CUSIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CS_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_attitude_lookup]    Script Date: 08/21/2014 17:04:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_attitude_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_attitude_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCR] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_assign_lookup]    Script Date: 08/21/2014 17:04:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_assign_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_assign_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ASSIGN] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_agency_lookup]    Script Date: 08/21/2014 17:04:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_agency_lookup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_agency_lookup](
	[CODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AGENCY] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_advisor_fees]    Script Date: 08/21/2014 17:03:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tmp_advisor_fees]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tmp_advisor_fees](
	[MASTER_DEAL_NO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SEQ_NO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BADVISOR_FEE_TORA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BFEECODE] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BFA_BANUM] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BFEEAMT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HOSTBFEEAMT] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ErrorCode] [bigint] NULL,
	[ErrorData] [xml] NULL DEFAULT ('<Deal></Deal>')
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tmp_acqtech_lookup]    Script Date: 08/21/2014 17:03:41 ******/
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
	[DESCRIPTION] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ErrorType]    Script Date: 08/21/2014 17:03:31 ******/
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
	[Description] [varchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
PRIMARY KEY CLUSTERED 
(
	[ErrorTypeCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ErrorData]    Script Date: 08/21/2014 17:03:21 ******/
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
	[TargetTable] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SourceProcedure] [varchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ErrorData] [xml] NULL,
	[TransactionNumber] [int] NULL,
	[Description] [varchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FeedDate] [int] NULL,
	[PackageName] [varchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FeedFileName] [varchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RowNumber] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLVarcharData]    Script Date: 08/21/2014 17:03:10 ******/
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
	[Value_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
/****** Object:  Table [dbo].[DLTransInfo]    Script Date: 08/21/2014 17:03:00 ******/
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
/****** Object:  Table [dbo].[DLRelDeal]    Script Date: 08/21/2014 17:02:48 ******/
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
	[RelDealFormCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RelDealAnnDate] [int] NULL,
	[RelDealStatCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
/****** Object:  Table [dbo].[DLPriPlyrs]    Script Date: 08/21/2014 17:02:38 ******/
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
/****** Object:  Table [dbo].[DLOrgInfo]    Script Date: 08/21/2014 17:02:28 ******/
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
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[IPCusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
	[UPCIDGen] [bigint] NULL,
	[IPCIDGen] [bigint] NULL,
	[TickSym] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Sedol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PermId] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FullName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_DLOrgInfo] PRIMARY KEY CLUSTERED 
(
	[OrgId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLOrgChg]    Script Date: 08/21/2014 17:02:17 ******/
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
/****** Object:  Table [dbo].[DLLegAdvInfo]    Script Date: 08/21/2014 17:02:02 ******/
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
	[LwyrCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Lawyer] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LwyrLongName] [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LwyrParent] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
 CONSTRAINT [pk_DLLegAdvInfo] PRIMARY KEY CLUSTERED 
(
	[LegAdvId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLItem]    Script Date: 08/21/2014 17:01:50 ******/
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
	[Mnemonic] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [varchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DataType] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DataTables] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
/****** Object:  Table [dbo].[DLIntData]    Script Date: 08/21/2014 17:01:40 ******/
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
/****** Object:  Table [dbo].[DLFloatData]    Script Date: 08/21/2014 17:01:30 ******/
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
/****** Object:  Table [dbo].[DLFinStruct]    Script Date: 08/21/2014 17:01:20 ******/
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
	[SrcDealValue] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
/****** Object:  Table [dbo].[DLFinAdvInfo]    Script Date: 08/21/2014 17:01:10 ******/
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
	[MgrCode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MgrLongName] [varchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL,
	[NatCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StateCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MgrParentCode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [pk_DLFinAdvInfo] PRIMARY KEY CLUSTERED 
(
	[FinAdvId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLDesc]    Script Date: 08/21/2014 17:00:59 ******/
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
	[Code] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Desc_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
/****** Object:  Table [dbo].[DLDealDesc]    Script Date: 08/21/2014 17:00:49 ******/
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
	[DealDesc] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [pk_DLDealDesc] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLConsidDesc]    Script Date: 08/21/2014 17:00:39 ******/
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
	[ConsidOffSought] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [pk_DLConsidDesc] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DLCode]    Script Date: 08/21/2014 17:00:29 ******/
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
	[Desc_] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
/****** Object:  Table [dbo].[DLAdvSubRole]    Script Date: 08/21/2014 17:00:19 ******/
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
/****** Object:  Table [dbo].[DLAdvisorsFee]    Script Date: 08/21/2014 17:00:10 ******/
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
/****** Object:  Table [dbo].[DLAdvisor]    Script Date: 08/21/2014 17:00:00 ******/
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
/****** Object:  Table [dbo].[DLAcctInfo]    Script Date: 08/21/2014 16:59:50 ******/
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
	[AcctCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Accountant] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AcctLongName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AcctParent] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cusip] [varchar](10) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
 CONSTRAINT [pk_DLAccInfo] PRIMARY KEY CLUSTERED 
(
	[AcctId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
