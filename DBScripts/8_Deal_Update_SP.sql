USE [Deal_Update]
GO
/****** Object:  StoredProcedure [dbo].[usp_ProcessDeals]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProcessDeals]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProcessDeals]
GO
/****** Object:  StoredProcedure [dbo].[usp_ProcessEquityDeals]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProcessEquityDeals]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProcessEquityDeals]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlItem]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlItem]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlOAPermInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlOAPermInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlOAPermInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlPermInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlPermInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlPermInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlVarcharData]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlVarcharData]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlVarcharData]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertFinStruandRelatedDeal]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertFinStruandRelatedDeal]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertFinStruandRelatedDeal]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertIntData]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertIntData]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertIntData]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertOrgChg]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertOrgChg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertOrgChg]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertOrgInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertOrgInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertOrgInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertPriPlyrs]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertPriPlyrs]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertPriPlyrs]
GO
/****** Object:  StoredProcedure [dbo].[usp_LoadErrorData]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_LoadErrorData]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_LoadErrorData]
GO
/****** Object:  StoredProcedure [dbo].[usp_DeletedDealStg]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DeletedDealStg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DeletedDealStg]
GO
/****** Object:  StoredProcedure [dbo].[usp_DeletedEquityDealStg]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DeletedEquityDealStg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DeletedEquityDealStg]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertAdvInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertAdvInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertAdvInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertAdvisorFees]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertAdvisorFees]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertAdvisorFees]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertAdvisors]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertAdvisors]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertAdvisors]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLCodeandDLDesc]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLCodeandDLDesc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDLCodeandDLDesc]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLCodeandDLDesc_Equity]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLCodeandDLDesc_Equity]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDLCodeandDLDesc_Equity]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLDesc]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLDesc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDLDesc]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlEqInstrInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlEqInstrInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlEqInstrInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLEqTransdata]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLEqTransdata]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDLEqTransdata]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlEqTransInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlEqTransInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlEqTransInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlFloatData]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlFloatData]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlFloatData]
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_InsertDlInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_TrunTableDropIndex]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_TrunTableDropIndex]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_TrunTableDropIndex]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateDISFlg]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateDISFlg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateDISFlg]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateEquityDISFlg]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateEquityDISFlg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateEquityDISFlg]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateEquityLIcFlag]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateEquityLIcFlag]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateEquityLIcFlag]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateEquityNullLicFlag]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateEquityNullLicFlag]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateEquityNullLicFlag]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateLicFlag]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateLicFlag]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateLicFlag]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateLIcFlagPermInfo]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateLIcFlagPermInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateLIcFlagPermInfo]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateNullLicFlag]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateNullLicFlag]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateNullLicFlag]
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateOrgChg]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateOrgChg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UpdateOrgChg]
GO
/****** Object:  StoredProcedure [dbo].[usp_ReplaceSpecialChar]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ReplaceSpecialChar]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ReplaceSpecialChar]
GO
/****** Object:  StoredProcedure [dbo].[usp_Replacingblankvalues]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Replacingblankvalues]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Replacingblankvalues]
GO
/****** Object:  StoredProcedure [dbo].[usp_CreateIndex]    Script Date: 04/02/2020 08:49:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CreateIndex]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CreateIndex]
GO
/****** Object:  StoredProcedure [dbo].[usp_CreateIndex]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CreateIndex]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/****************************************************************************************
Purpose: To create index on all tmp tables in Deal_Update DB
Execute: 
	exec usp_CreateIndex
Version History: Arundhuti Bagchi-26-4-11: Added Clustered Indexes to Advisor, Quants and Quantsadd temp tables.
------------------------------------------------------------------------------------------------------------------
	Date			By							Reason
	30-Jun-09	Chetan Kamble			Created
*****************************************************************************************/
CREATE proc [dbo].[usp_CreateIndex]
as
begin

	set nocount on

	-- Clustered Index
	create clustered index ix_tmp_custom_delta5  
	on tmp_custom_delta5(MASTER_DEAL_NO, SEQ_NO)

	create clustered index ix_tmp_custom_delta4  
	on tmp_custom_delta4(MASTER_DEAL_NO, SEQ_NO)

	create clustered index ix_tmp_custom_delta1  
	on tmp_custom_delta1(MASTER_DEAL_NO, SEQ_NO)
	
	create clustered index ix_tmp_custom_delta2  
	on tmp_custom_delta2(MASTER_DEAL_NO, SEQ_NO)

	create clustered index ix_tmp_custom_delta3  
	on tmp_custom_delta3(MASTER_DEAL_NO, SEQ_NO)

	create clustered index ix_tmp_company 
	on tmp_company(CIDGEN, CUSIP)

	create clustered index ix_tmp_acqtech_lookup  
	on tmp_acqtech_lookup(CODE)

	create clustered index ix_tmp_advisor_fees  
	on tmp_advisor_fees(MASTER_DEAL_NO, SEQ_NO)

	create clustered index ix_tmp_agency_lookup 
	on tmp_agency_lookup(CODE)

	create clustered index ix_tmp_assign_lookup 
	on tmp_assign_lookup(CODE)

	create clustered index ix_tmp_attitude_lookup 
	on tmp_attitude_lookup(CODE)

	create clustered index ix_tmp_auditor_lookup 
	on tmp_auditor_lookup(AUDITOR)

	create clustered index ix_tmp_consid_lookup 
	on tmp_consid_lookup(CODE, MENU_CODE)

	create clustered index ix_tmp_consid_structure_lookup
	on tmp_consid_structure_lookup(CODE)

	create clustered index ix_tmp_currency_lookup
	on tmp_currency_lookup(CODE)

	create clustered index ix_tmp_exchange_lookup
	on tmp_exchange_lookup(CODE)

	create clustered index ix_tmp_fee_lookup
	on tmp_fee_lookup(CODE)

	create clustered index ix_tmp_finspons_role_lookup
	on tmp_finspons_role_lookup([ROLE])

	create clustered index ix_tmp_form_lookup
	on tmp_form_lookup(CODE)

	create clustered index ix_tmp_initial_rec_lookup
	on tmp_initial_rec_lookup(CODE)

	create clustered index ix_tmp_law_lookup
	on tmp_law_lookup(LAW_NUMBER)

	create clustered index ix_tmp_legal_assignment
	on tmp_legal_assignment(CODE)

	create clustered index ix_tmp_manager_lookup
	on tmp_manager_lookup(MGRNO)

	create clustered index ix_tmp_matype_lookup
	on tmp_matype_lookup(CODE)

	create clustered index ix_tmp_naics_lookup
	on tmp_naics_lookup(CODE)

	create clustered index ix_tmp_nation_lookup
	on tmp_nation_lookup(CODE)

	create clustered index ix_tmp_outcome_lookup
	on tmp_outcome_lookup(CODE)

	create clustered index ix_tmp_pub_mid_lookup
	on tmp_pub_mid_lookup(CODE)

	create clustered index ix_tmp_public_lookup
	on tmp_public_lookup(CODE, Z_PUBLIC)

	create clustered index ix_tmp_ma_purpose_lookup
	on tmp_ma_purpose_lookup(CODE)

	create clustered index ix_tmp_sftype_lookup
	on tmp_sftype_lookup([TYPE])

	create clustered index ix_tmp_sic_lookup
	on tmp_sic_lookup(CODE)

	create clustered index ix_tmp_sigind_lookup
	on tmp_sigind_lookup(CODE)

	create clustered index ix_tmp_bussource_lookup
	on tmp_bussource_lookup(CODE)

	create clustered index ix_tmp_status_lookup
	on tmp_status_lookup(CODE)

	create clustered index ix_tmp_status_rollup_lookup
	on tmp_status_rollup_lookup(STATUS)

	create clustered index ix_tmp_tf_macro_lookup
	on tmp_tf_macro_lookup(TF_MACRO_CODE)

	create clustered index ix_tmp_tf_mid_lookup
	on tmp_tf_mid_lookup(TF_MID_CODE)
/* Added Clustered Indexes to Advisor, Quants and Quantsadd temp tables*/
	create clustered index ix_tmp_ma_advisor  
	on tmp_ma_advisor(MASTER_DEAL_NO, SEQ_NO)

	create clustered index ix_tmp_ma_quants  
	on tmp_ma_quants(MASTER_DEAL_NO, SEQ_NO)

	create clustered index ix_tmp_ma_quantsadd  
	on tmp_ma_quantsadd(MASTER_DEAL_NO, SEQ_NO)



-- Non Clustered Index
	create nonclustered index nixr_tmp_nation_lookup
	on tmp_nation_lookup(REGION)

	create nonclustered index nixsr_tmp_nation_lookup
	on tmp_nation_lookup(SA_REGION)

	create nonclustered index nixac_tmp_custom_delta1
	on tmp_custom_delta1(ACURR_CODE)

	create nonclustered index nixac_tmp_custom_delta2
	on tmp_custom_delta2(ATTITUDECODE)

	create nonclustered index nixsc_tmp_custom_delta2
	on tmp_custom_delta2(STATUSCODE)

	create nonclustered index nixsrc_tmp_custom_delta2
	on tmp_custom_delta2(STATUS_ROLLUP_CODE)

	create nonclustered index nixrc_tmp_custom_delta2
	on tmp_custom_delta2(INITIAL_RECCODE)

	create nonclustered index nixoc_tmp_custom_delta2
	on tmp_custom_delta2(OUTCOMECODE)

	create nonclustered index nixma_tmp_custom_delta2
	on tmp_custom_delta2(MATYPECODE)

	create nonclustered index nixvc_tmp_custom_delta5
	on tmp_custom_delta5(VENTURE_TYPE_CODE)

	create nonclustered index nixfc_tmp_custom_delta2
	on tmp_custom_delta2(FORMCODE)

	create nonclustered index nixrdsc_tmp_custom_delta3
	on tmp_custom_delta3(RDSTATUSCODE)

	create nonclustered index nixrdfc_tmp_custom_delta3
	on tmp_custom_delta3(RDFORMCODE)

	create nonclustered index nixrdc_tmp_custom_delta3
	on tmp_custom_delta3(RDCODE)

end'
END

GO
/****** Object:  StoredProcedure [dbo].[usp_DeletedDealStg]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DeletedDealStg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	3-Jul-2009
-- Description	:	Delete all the deals part of deleted.ma and are in staging tables
-- History		:26-04-11,Arundhuti Bagchi: Quants,Quantsadd and Advisor temp table deletion added.
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_DeletedDealStg]
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;			

			Delete dlt1
			From tmp_custom_delta1 dlt1
				Join tmp_deleted del
					on dlt1.master_deal_no = del.master_deal_no

			Delete dlt2
			From tmp_custom_delta2 dlt2
				Join tmp_deleted del
					on dlt2.master_deal_no = del.master_deal_no

			Delete dlt3
			From tmp_custom_delta3 dlt3
				Join tmp_deleted del
					on dlt3.master_deal_no = del.master_deal_no

			Delete dlt4
			From tmp_custom_delta4 dlt4
				Join tmp_deleted del
					on dlt4.master_deal_no = del.master_deal_no

			Delete dlt5
			From tmp_custom_delta5 dlt5
				Join tmp_deleted del
					on dlt5.master_deal_no = del.master_deal_no

			Delete advfee
			From tmp_advisor_fees  advfee
				Join tmp_deleted del
					on advfee.master_deal_no = del.master_deal_no

			Delete advisor
			From tmp_ma_advisor  advisor
				Join tmp_deleted del
					on advisor.master_deal_no = del.master_deal_no

			Delete quants
			From tmp_ma_quants  quants
				Join tmp_deleted del
					on quants.master_deal_no = del.master_deal_no

			Delete quantsadd
			From tmp_ma_quantsadd  quantsadd
				Join tmp_deleted del
					on quantsadd.master_deal_no = del.master_deal_no

	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END


GO
/****** Object:  StoredProcedure [dbo].[usp_DeletedEquityDealStg]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DeletedEquityDealStg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Sravanthi/Gayathiri
-- Create date	:	24-Mar-2020
-- Description	:	Delete all the deals part of deleted.ni in staging tables
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_DeletedEquityDealStg]
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;			

			Delete Eq
			From tmp_All_Equity Eq
				Join tmp_equity_deleted_ni del
					on Eq.master_deal_no = del.MASTER_DEAL_NO

			Delete Perm
			From tmp_Equity_all_OrgId Perm
				Join tmp_equity_deleted_ni del
					on Perm.TransactionId = del.MASTER_DEAL_NO
		

			

	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'
END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertAdvInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertAdvInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertAdvInfo Table
Execute: 
	exec usp_InsertAdvInfo
Version History:
	Date				By							Reason
	14-Jun-09		Chetan Kamble			Created
	22-Jun-09		Chetan Kamble			Added code for Legal Advisors "DlLegalAdvInfo"
	30-Sept-09		Chetan Kamble			Removed COML
****************************************************************************************/
create proc [dbo].[usp_InsertAdvInfo]
as
begin
	set nocount on

/*		declaring local variables		*/
	declare @maxcode int, 
			   @code int

/* Replacing deliminator (~) coming in feed	*/
	update tmp_auditor_lookup
	set cusip = replace(cusip, ''~'', '''')


/*	Inserting all Auditor Info	*/
	select @maxcode = max(AcctId) from Deal..DLAcctInfo

	if (@maxcode is NULL OR @maxcode = '''')
		set @maxcode = 0

/* inserting Accountant which is available in master DB		*/
	insert into DLAcctInfo 
	(
		AcctId, 
		AcctCode, Accountant, AcctLongName, AcctParent, Cusip
	)
	select 
		d_code.AcctId, 
		l_audi.code, l_audi.auditor, l_audi.auditorlong, l_audi.parent_code, l_audi.CUSIP 
	from tmp_auditor_lookup l_audi
		inner join Deal..DLAcctInfo d_code on l_audi.auditor = d_code.Accountant

/* inserting Accountant which came first time		*/
	insert into DLAcctInfo 
	(
		AcctId, 
		AcctCode, Accountant, AcctLongName, AcctParent, Cusip
	)
	select 
		@maxcode + row_number() over(order by (select 1)) as AuditorId, 
		code, l_audi.auditor, auditorlong, parent_code, CUSIP 
	from tmp_auditor_lookup l_audi
		left outer join 
		(
			select Accountant from Deal..DLAcctInfo
		) d_code on l_audi.auditor = d_code.Accountant
	where d_code.Accountant is null


/*	Inserting all Financial Advisor Info	*/
	insert into DLFinAdvInfo 
	(
		FinAdvId, MgrCode, MgrLongName, Cusip, NatCode, StateCode, MgrParentCode--, COML
	)
	select 
		mgrno, manager_code, manager_long2, CUSIP, nation, state, parent--, coml
	from dbo.tmp_manager_lookup l_mgr


/*	Inserting all Legal Advisor Info	*/
	insert into DLLegAdvInfo
	(
		LegAdvId, LwyrCode, Lawyer, LwyrLongName, LwyrParent, Cusip
	)
	select 
		law_number, code, law16, law30, parent_code, CUSIP
	from tmp_law_lookup l_law

end'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertAdvisorFees]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertAdvisorFees]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	16-Jun-2009
-- Description	:	load Advisor Fees for a Deal In Update Database
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_InsertAdvisorFees]
@IsFullLoad Int
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;

			Declare @AcqPrimRoleCode Int,  @TrgPrimRoleCode Int, @FinAdvRoleId Int, @FeeCode Int, 
						@ErrorCode BigInt, @DelFlag Int, @InsFlag Int, @DupErrorCode BigInt

			select @AcqPrimRoleCode = Code from dbo.DLCode where 
						type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Acquiror''
			select @TrgPrimRoleCode = Code from dbo.DLCode where 
						type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Target''
			
			select @FinAdvRoleId = code from dbo.DLCode 
						where type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''AdvRoleCode'') and Desc_ = ''Financial''

			-- Error Code For Data without CIDGen Value
			Set @ErrorCode = 20200290003
			Set @DupErrorCode = 20100290008
			
			Set @DelFlag = 1
			Set @InsFlag = 0	

			Select @FeeCode = Code From dbo.DLCode Where Type_ = 0 And Desc_ = ''FeesCode''

			Create Table #TmpAdvisorFees
			(
				Deal_No BigInt,
				PrimRoleId Int,
				AdvCusip Varchar(10) Collate SQL_Latin1_General_CP1_CI_AS,
				FeesCode Int,
				Value_ Float,
				AdvOrgCIDGen BigInt,
				bfa_banum int,
				badvisor_fee_tora char(1),
				bfeecode varchar(2)
			)			

			Create Table #TmpCIDGen 
			( 
				deal_no bigint, 
				advcusip varchar(10) Collate SQL_Latin1_General_CP1_CI_AS, 
				dateann int, 
				advcidgen bigint, 
				gendate int
			)

			Declare @FinAdvInfo Table
			(
				FinAdvId Int,	
				CUSIP varchar(10) Collate SQL_Latin1_General_CP1_CI_AS				
			) 

			Truncate Table [dbo].[DLAdvisorsFee]
			Update tmp_advisor_fees Set ErrorCode = NULL

			-- If it is a Incremental Load 
			-- Load advisor fees from Master into Update with DISFlag as "1"
			If @IsFullLoad = 0
			Begin			

					Insert Into @FinAdvInfo ( FinAdvId, CUSIP ) 
					Select FinAdvId, cusip From dbo.DLFinAdvInfo 
					Union
					Select FinAdvId, cusip From Deal.dbo.DLFinAdvInfo				

			End
			Else
			Begin
					
					Insert Into @FinAdvInfo ( FinAdvId, CUSIP ) 
					Select FinAdvId, cusip From dbo.DLFinAdvInfo 					

			End
			
			Insert Into #tmpAdvisorFees (Deal_No, PrimRoleId, advCusip, FeesCode, Value_ ,bfa_banum, badvisor_fee_tora, bfeecode) 
			Select Distinct master_deal_no, @TrgPrimRoleCode,  y.cusip, z.code, bfeeamt,x.bfa_banum, badvisor_fee_tora, bfeecode  
			From dbo.tmp_advisor_fees x
				Join @FinAdvInfo y
					On x.bfa_banum = y.FinAdvId
				Join (Select type_, code, desc_ from dbo.DLCode 
						union 
					 select type_, code, desc_ from Deal.dbo.DLCode)z
					on z.Desc_ = bfeecode
					and z.type_ = @FeeCode
			where badvisor_fee_tora = ''T''

			Insert Into #tmpAdvisorFees (Deal_No, PrimRoleId, advCusip, FeesCode, Value_ ,bfa_banum, badvisor_fee_tora, bfeecode) 
			Select Distinct master_deal_no, @AcqPrimRoleCode,  y.cusip, z.code,  bfeeamt,x.bfa_banum, badvisor_fee_tora, bfeecode  
			From dbo.tmp_advisor_fees x
				join @FinAdvInfo y
					on x.bfa_banum = y.FinAdvId
				join (select type_, code, desc_ from dbo.DLCode 
						union 
					select type_, code, desc_ from Deal.dbo.DLCode)z
					on z.Desc_ = bfeecode
					and z.type_ = @FeeCode
			where badvisor_fee_tora = ''A''

			-- ******************************** Update CIDGen Values *******************************
			
			-- update CIDGen when cusip is mapping to only one CIDGen
			Update TmpAdv
			Set AdvOrgCIDGen = Y.CIDGen
			From #tmpAdvisorFees TmpAdv
			Join 
				(
					select cusip from 
						(
							select distinct c.cidgen, c.cusip from dbo.DLOrgChg c
								join #tmpAdvisorFees tmp
									on tmp.advcusip = c.cusip
						) x 
							group by cusip having count(*) = 1
				) Tmp
					On Tmp.Cusip = TmpAdv.advcusip
			Join dbo.DLOrgChg Y
					on Tmp.cusip = Y.cusip 

			-- update CIDGen when cusip is mapping to more than one CIDGen

			-- Insert All Avaialble CIDGens with the GenDate...
			-- In some cases GenDate Is NULL, Our Assumption Is To convert GenDate -> 19000101
			-- Then we do a Comparision for closest CIDGen..			
			Insert Into #TmpCIDGen (deal_no, advcusip,  dateann, advcidgen, gendate) 
			Select distinct deal_no, advcusip, y.AnnDate, z.cidgen, isnull(gendate, 19000101)
			From #tmpAdvisorFees x
				join dbo.DLTransInfo y
					on x.deal_no = y.TransactionId
					And y.DISFlg = @InsFlag					
				join dbo.DLOrgChg z
					on z.cusip = x.advcusip 
			where x.AdvOrgCIDGen is null
			and (y.AnnDate >= case when z.GenDate is null then 19000101 else z.GenDate end)

			-- Retain only CIDGen values with closest GenDate 
			Delete X
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, max(GenDate) GenDate
						From #TmpCIDGen Group By deal_no, advcusip
					) Z
						On Z.deal_no = X.deal_no
						And Z.advcusip = X.advcusip
						And  Z.GenDate <> X.gendate

			-- Retain only Max CIDGen if there is a conflict
			Delete X				
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, Max(advcidgen) advcidgen
						From #TmpCIDGen Group by deal_no, advcusip
					) Z
				On Z.deal_no = x.deal_no
				And Z.advcusip = x.advcusip
				And  Z.advcidgen <> x.advcidgen

			-- Update CIDGen of the advisors in AdvisorsFee Table
			Update X
			Set AdvOrgCIDGen = Y.advcidgen
			From #tmpAdvisorFees X
				Join #TmpCIDGen Y
					On X.deal_no = Y.deal_no
					And X.advcusip = Y.advcusip
			
			Truncate Table #TmpCIDGen
			/****************************** CIDGen logic revisited for missing advisors ***************************/		

			Insert Into #TmpCIDGen (deal_no, advcusip,  dateann, advcidgen, gendate) 
			Select distinct deal_no, advcusip, y.AnnDate, z.cidgen, gendate
			From #tmpAdvisorFees x
				join dbo.DLTransInfo y
					on x.deal_no = y.TransactionId					
					And y.DISFlg = @InsFlag
				join dbo.DLOrgChg z
					on z.cusip = x.advcusip 
			where x.AdvOrgCIDGen is null
			
			
			-- Delete all duplicate entries here..
			Delete X				
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, Min(GenDate)  GenDate
						From #TmpCIDGen Group By deal_no, advcusip
					) Z
				On Z.deal_no = x.deal_no
				And Z.advcusip = x.advcusip
				And  Z.GenDate <> x.GenDate

			-- Retain only Min CIDGen if still there is a conflict
			Delete X				
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, Min(advCIDGen) advCIDGen
					From #TmpCIDGen Group by deal_no, advcusip
					) Z
				On Z.deal_no = x.deal_no
				And Z.advcusip = x.advcusip
				And  Z.advCIDGen <> x.advCIDGen

			-- Update CIDGen of the advisors in AdvisorsFee Table
			Update X
			Set AdvOrgCIDGen = Y.advcidgen
			From #tmpAdvisorFees X
				Join #TmpCIDGen Y
					On X.deal_no = Y.deal_no
					And X.advcusip = Y.advcusip		

			-- update Error Records without CIDGen Value 
			Update x
			Set ErrorCode = @ErrorCode
			From dbo.tmp_advisor_fees x
				join #tmpAdvisorFees y
					on x.master_deal_no = y.deal_no
					and x.bfa_banum = y.bfa_banum
					and x.badvisor_fee_tora = y.badvisor_fee_tora
					and x.bfeecode = y.bfeecode
			where y.advorgcidgen is null		

			DELETE #tmpAdvisorFees Where advorgcidgen is null		

			-- update Error Records where we have duplicate Advisor Fee entries
			Update x
			Set ErrorCode = @DupErrorCode
			From dbo.tmp_advisor_fees x		
				Join ( Select deal_no, badvisor_fee_tora, bfeecode, bfa_banum From #tmpAdvisorFees 
						Group by deal_no, badvisor_fee_tora, bfeecode, bfa_banum
							Having count(*) > 1 
						) y
					on x.master_deal_no = y.deal_no
					and x.bfa_banum = y.bfa_banum
					and x.badvisor_fee_tora = y.badvisor_fee_tora
					and x.bfeecode = y.bfeecode

			Delete X
			From #tmpAdvisorFees X
				Join ( Select deal_no, badvisor_fee_tora, bfeecode, bfa_banum From #tmpAdvisorFees 
						Group by deal_no, badvisor_fee_tora, bfeecode, bfa_banum
							Having count(*) > 1 
						) y
				on x.deal_no = y.deal_no
					and x.bfa_banum = y.bfa_banum
					and x.badvisor_fee_tora = y.badvisor_fee_tora
					and x.bfeecode = y.bfeecode				

			-- If it is a Incremental Load 			
			If @IsFullLoad = 0
				Begin	
				
						-- Insert New Advisors Fee
						INSERT INTO [dbo].[DLAdvisorsFee]
					   (
							[TransactionId],[PrimRoleCode],[AdvOrgCIDGen],[AdvRoleCode],
							[FeesCode], [Value_], UpdateDate, AnnDate, LicFlag
						)
 						SELECT Distinct X.Deal_No, X.PrimRoleId, X.AdvOrgCIDGen, @FinAdvRoleId, X.FeesCode, 
									X.Value_, Y.UpdateDate, Y.AnnDate, Y.LicFlag
						FROM #tmpAdvisorFees X
							JOIN dbo.DLTransInfo Y
								ON X.Deal_no = Y.TransactionId								
							
						Insert Into [dbo].[DLAdvisorsFee] 
						(
							TransactionId, PrimRoleCode, AdvOrgCIDGen, AdvRoleCode, FeesCode, DISFlg
						)
						Select Mst1.TransactionId, Mst1.PrimRoleCode, Mst1.AdvOrgCIDGen, Mst1.AdvRoleCode, Mst1.FeesCode, @DelFlag 
						From
						(
							Select Mst.TransactionId, Mst.PrimRoleCode, Mst.AdvOrgCIDGen, Mst.AdvRoleCode, Mst.FeesCode
							From [Deal].[dbo].[DLAdvisorsFee] Mst
								Join dbo.[DLTransInfo] tmp on tmp.TransactionId = Mst.TransactionId
						) Mst1
						Left Outer Join dbo.[DLAdvisorsFee] upd ON Mst1.[TransactionId] = upd.[TransactionId]
																				AND Mst1.[PrimRoleCode] = upd.[PrimRoleCode] 
																				AND Mst1.[AdvOrgCIDGen] = upd.[AdvOrgCIDGen] 
																				AND Mst1.[AdvRoleCode] = upd.[AdvRoleCode] 
																				AND Mst1.[FeesCode] = upd.[FeesCode] 
						WHERE upd.[TransactionId] IS NULL

				End												
			-- If it is a Full Load 
			Else
				Begin
						-- Insert New Advisors Fee
						INSERT INTO [dbo].[DLAdvisorsFee]
					   (
							[TransactionId],[PrimRoleCode],[AdvOrgCIDGen],[AdvRoleCode],
							[FeesCode], [Value_], UpdateDate, AnnDate, LicFlag
						)
 						SELECT Distinct X.Deal_No, X.PrimRoleId, X.AdvOrgCIDGen, @FinAdvRoleId, X.FeesCode, 
							X.Value_, Y.UpdateDate, Y.AnnDate, Y.LicFlag
						FROM #tmpAdvisorFees X
							JOIN dbo.DLTransInfo Y
								ON X.Deal_no = Y.TransactionId	
								And Y.DISFlg = @InsFlag														
				End	

	END TRY	
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertAdvisors]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertAdvisors]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	16-Jun-2009
-- Description	:	load Advisors Data for a Deal In Update Database
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_InsertAdvisors]
@IsFullLoad Int
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;

			Declare @AssetClassCode Int, @AcqPrimRoleCode Int,  @TrgPrimRoleCode Int, @FinAdvRoleId Int, @LegAdvRoleId Int, @AccRoleId Int,
				@AdvSubRoleId Int, @DelFlag Int, @InsFlag Int
			
			select @AssetClassCode = Code from DLCode where 
						type_ = (select code from DLCode where type_= 0 and desc_ = ''AssetClassCode'') and Desc_ = ''M&A''

			select @AcqPrimRoleCode = Code from DLCode where 
						type_ = (select code from DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Acquiror''
			select @TrgPrimRoleCode = Code from DLCode where 
						type_ = (select code from DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Target''
			
			select @FinAdvRoleId = code from DLCode where 
						type_ = (select code from DLCode where type_= 0 and desc_ = ''AdvRoleCode'') and Desc_ = ''Financial''
			select @LegAdvRoleId = code from DLCode where 
						type_ = (select code from DLCode where type_= 0 and desc_ = ''AdvRoleCode'') and Desc_ = ''Legal''
			select @AccRoleId = code from DLCode where 
						type_ = (select code from DLCode where type_= 0 and desc_ = ''AdvRoleCode'') and Desc_ = ''Accountant''

			select @AdvSubRoleId = Code From DLCode Where Type_ = 0 And Desc_ = ''AdvSubRoleCode''

			Set @DelFlag = 1
			Set @InsFlag = 0	

			Create Table #TmpAdvisors
			(
				Deal_No BigInt,
				Seq_No Int,
				CIDGen BigInt,
				PrimRoleId Int,
				AdvCusip Varchar(10) Collate SQL_Latin1_General_CP1_CS_AS,
				AdvRoleId Int,
				AdvSubRole Int,
				AdvCIDGen BigInt,
				Advisor Varchar(20),
				DateAnn  Int,
				UpdateStamp Int
			)

			Create Table #TmpCIDGen 
			( 
				deal_no bigint, 
				advcusip varchar(10) Collate SQL_Latin1_General_CP1_CS_AS, 
				dateann int, 
				advcidgen bigint, 
				gendate int
			)

			Declare @FinAdvInfo Table
			(
				FinAdvId Int,	
				CUSIP varchar(10) Collate SQL_Latin1_General_CP1_CS_AS				
			) 
			
			Declare @LegAdvInfo Table
			(
				Lawyer varchar(20),	
				CUSIP varchar(10) Collate SQL_Latin1_General_CP1_CS_AS				
			) 

			Declare @AcctInfo Table
			(
				Accountant varchar(20),	
				CUSIP varchar(10) Collate SQL_Latin1_General_CP1_CS_AS				
			) 
			
			Truncate Table [dbo].[DLAdvisor]
			Truncate Table [dbo].[DLAdvSubRole]
			Truncate Table [dbo].[tmp_CIDGenNA_Advisor]

			-- Pre Process Advisors 
			update tmp_custom_delta1 set AAA_AANUM = NULL Where AAA_AANUM = ''-''
			update tmp_custom_delta1 set AASSIGNCODE = NULL Where AASSIGNCODE = ''-''

			update tmp_custom_delta1 set TAA_TANUM = NULL Where TAA_TANUM = ''-''
			update tmp_custom_delta1 set TASSIGNCODE = NULL Where TASSIGNCODE = ''-''

			update tmp_custom_delta4 set ALEGALASSIGNMENTCODE = NULL Where ALEGALASSIGNMENTCODE = ''-''
			update tmp_custom_delta1 set ALEGALCODE = NULL Where ALEGALCODE = ''-''

			update tmp_custom_delta4 set TLEGALASSIGNMENTCODE = NULL Where TLEGALASSIGNMENTCODE = ''-''
			update tmp_custom_delta4 set TLEGALCODE2 = NULL Where TLEGALCODE2 = ''-''

			update tmp_custom_delta4 set AACCCODE = NULL Where AACCCODE = ''-''
			update tmp_custom_delta4 set TACCCODE = NULL Where TACCCODE = ''-''

			-- If it is a Incremental Load 
			-- Load all Advisors from Master into Update with DISFlag as "1"
			If @IsFullLoad = 0
			Begin
					Insert Into @FinAdvInfo ( FinAdvId, CUSIP ) 
					Select FinAdvId, cusip From dbo.DLFinAdvInfo 
					Union
					Select FinAdvId, cusip From Deal.dbo.DLFinAdvInfo

					Insert Into @LegAdvInfo ( Lawyer, CUSIP ) 
					Select Lawyer, cusip From dbo.DLLegAdvInfo 
					Union
					Select Lawyer, cusip From Deal.dbo.DLLegAdvInfo

					Insert Into @AcctInfo ( Accountant, CUSIP ) 
					Select Accountant, cusip From dbo.DLAcctInfo 
					Union
					Select Accountant, cusip From Deal.dbo.DLAcctInfo

					Insert Into @AcctInfo ( Accountant, CUSIP ) 
					SELECT X.AcctCode, X.CUSIP FROM 
						(
							Select AcctCode, cusip From dbo.DLAcctInfo Where AcctCode IS NOT NULL 
							Union
							Select AcctCode, cusip From Deal.dbo.DLAcctInfo Where AcctCode IS NOT NULL 
						) X
						LEFT OUTER JOIN @AcctInfo Y
							On X.AcctCode = Y.Accountant 							
					Where Y.Accountant IS NULL					
			End	
			Else
			Begin			
					Insert Into @FinAdvInfo ( FinAdvId, CUSIP ) 
					Select FinAdvId, cusip From dbo.DLFinAdvInfo 	

					Insert Into @LegAdvInfo ( Lawyer, CUSIP ) 
					Select Lawyer, cusip From dbo.DLLegAdvInfo 

					Insert Into @AcctInfo ( Accountant, CUSIP ) 
					Select Accountant, cusip From dbo.DLAcctInfo 

					Insert Into @AcctInfo ( Accountant, CUSIP ) 
					SELECT X.AcctCode, X.CUSIP FROM dbo.DLAcctInfo X
						LEFT OUTER JOIN @AcctInfo Y
							On X.AcctCode = Y.Accountant 							
					Where X.AcctCode IS NOT NULL 
					AND Y.Accountant IS NULL
			End

			-- Financial Advisors for an Acquiror
			Insert Into #TmpAdvisors ( Deal_No, CIDGen, Seq_No, AdvCusip, AdvRoleId, PrimRoleId, AdvSubRole, Advisor , DateAnn, UpdateStamp)
			Select x.master_deal_no, prplyr.CIDGen, x.seq_no, y.cusip, @FinAdvRoleId, prplyr.PrimRoleCode, cd.code, 
					 x.AAA_AANUM, prplyr.AnnDate, prplyr.UpdateDate
			From dbo.tmp_custom_delta1 x
				Join dbo.DLPriPlyrs prplyr	
					On prplyr.TransactionId = x.master_deal_no
					And prplyr.PrimRoleCode = @AcqPrimRoleCode
					And prplyr.DISFlg = @InsFlag
				Join 
						(	
							Select Type_, Code, Desc_ From dbo.DLCode
							Union
							Select Type_, Code, Desc_ From Deal.dbo.DLCode
						) cd
					On cd.desc_ = (x.AASSIGNCODE)
					And cd.Type_ = @AdvSubRoleId 
				Left Outer Join @FinAdvInfo y
					On x.AAA_AANUM = y.FinAdvId 
			Where AAA_AANUM is not null

			-- Financial Advisors for a Target
			Insert Into #TmpAdvisors ( Deal_No, CIDGen, Seq_No, AdvCusip, AdvRoleId, PrimRoleId, AdvSubRole, Advisor , DateAnn, UpdateStamp)
			Select x.master_deal_no, prplyr.CIDGen, x.seq_no, y.cusip, @FinAdvRoleId, 
					prplyr.PrimRoleCode, cd.code, x.TAA_TANUM, prplyr.AnnDate, prplyr.UpdateDate
			From dbo.tmp_custom_delta1 x
				Join dbo.DLPriPlyrs prplyr	
					On prplyr.TransactionId = x.master_deal_no
					And prplyr.PrimRoleCode = @TrgPrimRoleCode
					And prplyr.DISFlg = @InsFlag
				Join  (	
							Select Type_, Code, Desc_ From dbo.DLCode
							Union
							Select Type_, Code, Desc_ From Deal.dbo.DLCode
						) cd
					On cd.desc_ = (x.TASSIGNCODE)
					and cd.Type_ = @AdvSubRoleId 
				Left Outer Join  @FinAdvInfo y
					On x.TAA_TANUM = y.FinAdvId 
			Where TAA_TANUM is not null

			-- Legal Advisors for an Acquirer
			Insert Into #TmpAdvisors ( Deal_No, CIDGen, Seq_No, AdvCusip, AdvRoleId, PrimRoleId, AdvSubRole, Advisor, DateAnn, UpdateStamp)
			Select x.master_deal_no, prplyr.CIDGen, x.seq_no, y.cusip, @LegAdvRoleId, 
					prplyr.PrimRoleCode, cd.code, x.ALEGALCODE, prplyr.AnnDate, prplyr.UpdateDate
			From dbo.tmp_custom_delta1 x
				Join dbo.tmp_custom_delta4 z
					on x.master_Deal_no = z.master_Deal_no
					and x.seq_no = z.seq_no
				Join dbo.DLPriPlyrs prplyr	
					On prplyr.TransactionId = x.master_deal_no
					And prplyr.PrimRoleCode = @AcqPrimRoleCode
					And prplyr.DISFlg = @InsFlag
				Join  (	
							Select Type_, Code, Desc_ From dbo.DLCode
							Union
							Select Type_, Code, Desc_ From Deal.dbo.DLCode
						) cd
					On cd.desc_ = (z.ALEGALASSIGNMENTCODE)
					and cd.Type_ = @AdvSubRoleId 
				Left Outer Join  @LegAdvInfo y
					On x.ALEGALCODE = y.Lawyer 
			Where ALEGALCODE is not null				

			-- Legal Advisors for a Target 
			Insert Into #TmpAdvisors ( Deal_No, CIDGen, Seq_No, AdvCusip, AdvRoleId, PrimRoleId, AdvSubRole, Advisor, DateAnn, UpdateStamp)
			Select x.master_deal_no, prplyr.CIDGen, x.seq_no, y.cusip, @LegAdvRoleId, 
					prplyr.PrimRoleCode, cd.code, x.TLEGALCODE2, prplyr.AnnDate, prplyr.UpdateDate
			From dbo.tmp_custom_delta4 x
				Join dbo.DLPriPlyrs prplyr	
					On prplyr.TransactionId = x.master_deal_no
					And prplyr.PrimRoleCode = @TrgPrimRoleCode
					And prplyr.DISFlg = @InsFlag
				Join  (	
							Select Type_, Code, Desc_ From dbo.DLCode
							Union
							Select Type_, Code, Desc_ From Deal.dbo.DLCode
						) cd
					On cd.desc_ = (x.TLEGALASSIGNMENTCODE)
					and cd.Type_ = @AdvSubRoleId 
				Left Outer Join  @LegAdvInfo y
					On x.TLEGALCODE2 = y.Lawyer 
			Where TLEGALCODE2 is not null			

			-- Accountants for an Acquirer
			Insert Into #TmpAdvisors ( Deal_No, CIDGen, Seq_No, AdvCusip, AdvRoleId, PrimRoleId, Advisor, DateAnn, UpdateStamp)
			Select x.master_deal_no, prplyr.CIDGen, x.seq_no, y.cusip, @AccRoleId, 
					prplyr.PrimRoleCode, x.AACCCODE, prplyr.AnnDate, prplyr.UpdateDate
			From dbo.tmp_custom_delta4 x 
				Join dbo.DLPriPlyrs prplyr	
					On prplyr.TransactionId = x.master_deal_no
					And prplyr.PrimRoleCode = @AcqPrimRoleCode
					And prplyr.DISFlg = @InsFlag
				Left Outer Join  @AcctInfo y
					On x.AACCCODE = y.Accountant 
			Where AACCCODE is not null

			-- Accountants for a Target
			Insert Into #TmpAdvisors ( Deal_No, CIDGen, Seq_No, AdvCusip, AdvRoleId, PrimRoleId, Advisor, DateAnn, UpdateStamp)
			Select x.master_deal_no, prplyr.CIDGen, x.seq_no, y.cusip, @AccRoleId,  
					prplyr.PrimRoleCode, x.TACCCODE, prplyr.AnnDate, prplyr.UpdateDate
			From dbo.tmp_custom_delta4 x 
				Join dbo.DLPriPlyrs prplyr	
					On prplyr.TransactionId = x.master_deal_no
					And prplyr.PrimRoleCode = @TrgPrimRoleCode
					And prplyr.DISFlg = @InsFlag
				Left Outer Join  @AcctInfo y
					On x.TACCCODE = y.Accountant 
			Where TACCCODE is not null

			/* -- Push the Error Records where we are not able to find CUSIP -- */
			-- Delete the Advisors for which there is no cusip and output the data into Tmp Table
			DELETE #TmpAdvisors 
			OUTPUT DELETED.Deal_No, DELETED.Seq_No, DELETED.AdvCusip, DELETED.Advisor, DELETED.PrimRoleId, DELETED.AdvRoleId, 
						DELETED.AdvSubRole, DELETED.UpdateStamp, ''<Deal></Deal>''
			INTO [tmp_CIDGenNA_Advisor]
			Where AdvCusip IS NULL						

			-- ******************************** Update CIDGen Values *******************************

			-- update CIDGen when cusip is mapping to only one CIDGen
			Update TmpAdv
			Set AdvCIDGen = Y.CIDGen
			From #TmpAdvisors TmpAdv
			Join 
				(
					select cusip from 
						(
							select distinct c.cidgen, c.cusip from dbo.DLOrgChg c
								join #TmpAdvisors tmp
									on tmp.advcusip = c.cusip
						) x 
							group by cusip having count(*) = 1
				) Tmp
					On Tmp.Cusip = TmpAdv.advcusip
			JOIN dbo.DLOrgChg Y
					on Tmp.cusip = Y.cusip 

			-- update CIDGen when cusip is mapping to more than one CIDGen

			-- Insert All Avaialble CIDGens with the GenDate...
			-- In some cases GenDate Is NULL, Our Assumption Is To convert GenDate -> 19000101
			-- Then we do a Comparision for closest CIDGen..			
			Insert Into #TmpCIDGen (deal_no, advcusip,  dateann, advcidgen, gendate) 
			Select distinct deal_no, advcusip, dateann, z.cidgen, isnull(GenDate, 19000101)
			From #TmpAdvisors x
				join dbo.DLOrgChg z
					on z.cusip = x.advcusip 
			where x.advcidgen is null
			and (x.dateann >= case when z.GenDate is null then 19000101 else z.GenDate end)

			-- Retain only CIDGen values with closest GenDate 
			Delete X
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, max(GenDate) GenDate
						From #TmpCIDGen Group By deal_no, advcusip
					) Z
						On Z.deal_no = X.deal_no
						And Z.advcusip = X.advcusip
						And  Z.GenDate <> X.gendate

			-- Retain only Max CIDGen if there is a conflict
			Delete X				
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, Max(advcidgen) advcidgen
					From #TmpCIDGen Group by deal_no, advcusip
					) Z
				On Z.deal_no = x.deal_no
				And Z.advcusip = x.advcusip
				And  Z.advcidgen <> x.advcidgen	

			-- Update CIDGen of the advisors 
			Update X
			Set advCIDGen = Y.advCIDGen
			From #TmpAdvisors X
				Join #TmpCIDGen Y
					On X.deal_no = Y.deal_no
					And X.advcusip = Y.advcusip

			-- Delete the Advisors for which there is no CIDGen and output the data into Tmp Table
			DELETE Tmp
			OUTPUT DELETED.Deal_No, DELETED.Seq_No, DELETED.AdvCusip, DELETED.Advisor, DELETED.PrimRoleId, DELETED.AdvRoleId, 
						DELETED.AdvSubRole, DELETED.UpdateStamp, ''<Deal></Deal>''
			INTO [tmp_CIDGenNA_Advisor]
			From #TmpAdvisors Tmp
				Left Outer Join dbo.DLOrgChg Y
					On Tmp.advCUSIP = Y.CUSIP
			Where Tmp.advCIDGEN IS NULL
			And Y.Cusip Is Null

			Truncate Table #TmpCIDGen
			/****************************** CIDGen logic revisited for missing advisors ***************************/		
			Insert Into #TmpCIDGen (deal_no, advcusip,  dateann, advcidgen, gendate) 
			Select distinct deal_no, advcusip, dateann, z.cidgen, gendate
			From #TmpAdvisors x
				join dbo.DLOrgChg z
					on z.cusip = x.advcusip 
			where x.advcidgen is null
			
			-- Delete all duplicate entries here..
			Delete X				
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, Min(GenDate)  GenDate
						From #TmpCIDGen Group By deal_no, advcusip
					) Z
				On Z.deal_no = x.deal_no
				And Z.advcusip = x.advcusip
				And  Z.GenDate <> x.GenDate

			-- Retain only Min CIDGen if there still there is a conflict
			Delete X				
			From #TmpCIDGen X
				Join
					(
						Select deal_no, advcusip, Min(advCIDGen) advCIDGen
					From #TmpCIDGen Group by deal_no, advcusip
					) Z
				On Z.deal_no = x.deal_no
				And Z.advcusip = x.advcusip
				And  Z.advCIDGen <> x.advCIDGen

			-- Update CIDGen of the advisors 
			Update X
			Set advCIDGen = Y.advCIDGen
			From #TmpAdvisors X
				Join #TmpCIDGen Y
					On X.deal_no = Y.deal_no
					And X.advcusip = Y.advcusip	

			-- If it is a Incremental Load 
			If @IsFullLoad = 0
				Begin

							-- Insert all Advisors
							INSERT INTO [dbo].[DLAdvisor]
						   (	
								[PrimOrgCIDGen],[AdvOrgCIDGen],[AssetClassCode],[TransactionId],[PrimRoleCode],[AdvRoleCode], [UpdateDate],
								[AnnDate],[EffDate],[WithDrawDate],[RankDate], LicFlag
							)
							Select Tmp.CIDGen, Tmp.AdvCIDGen, Tmp.AssetClassCode, Tmp.[TransactionId], Tmp.PrimRoleCode, Tmp.AdvRoleId,
										Tmp.UpdateDate, Tmp.AnnDate, Tmp.EffDate, Tmp.WithDrawDate, Tmp.RankDate, Tmp.LicFlag
							From (			
										Select Distinct Y.CIDGen, X.AdvCIDGen, Y.AssetClassCode, Y.TransactionId, Y.PrimRoleCode, X.AdvRoleId,
													Y.UpdateDate, Y.AnnDate, Y.EffDate, Y.WithDrawDate, Y.RankDate, Y.LicFlag
											From #TmpAdvisors X
												Join dbo.DLPriPlyrs Y
													On Y.TransactionId = X.Deal_No
													And Y.PrimRoleCode = X.PrimRoleId
													And Y.AssetClassCode = @AssetClassCode
													And Y.DISFlg = @InsFlag
									)  Tmp
								
							-- Insert all Advisor Roles that needs to be deleted
							Insert Into [dbo].[DLAdvisor] 
							(
								PrimOrgCIDGen,AdvOrgCIDGen,AssetClassCode,TransactionId,PrimRoleCode,AdvRoleCode, DISFlg
							)
							Select Mst1.PrimOrgCIDGen, Mst1.AdvOrgCIDGen, Mst1.AssetClassCode, 
									Mst1.TransactionId, Mst1.PrimRoleCode, Mst1.AdvRoleCode, @DelFlag 
							From
								(
									Select Mst.PrimOrgCIDGen, Mst.AdvOrgCIDGen, Mst.AssetClassCode, 
											Mst.TransactionId, Mst.PrimRoleCode, Mst.AdvRoleCode
									From [Deal].[dbo].[DLAdvisor] Mst
										Join dbo.DLTransInfo tmp	
											On tmp.TransactionId = Mst.TransactionId
								) Mst1
								Left Outer Join dbo.[DLAdvisor] upd On Mst1.[PrimOrgCIDGen] = upd.[PrimOrgCIDGen]
									And Mst1.[AdvOrgCIDGen] = upd.[AdvOrgCIDGen]
									And Mst1.[AssetClassCode] = upd.[AssetClassCode]
									And Mst1.[TransactionId] = upd.[TransactionId]
									And Mst1.[PrimRoleCode] = upd.[PrimRoleCode]
									And Mst1.AdvRoleCode = upd.AdvRoleCode
							WHERE upd.[PrimOrgCIDGen] Is NULL																

							-- Insert all new advisor sub roles
							INSERT INTO [dbo].[DLAdvSubRole]
						   (
								[PrimOrgCIDGen],[AdvOrgCIDGen],[TransactionId],[AdvSubRoleCode],[PrimRoleCode],
								[AdvRoleCode],[SeqNum],UpdateDate, AnnDate, LicFlag
							)
     						Select Y.CIDGen, X.AdvCIDGen, Y.TransactionId, X.AdvSubRole, Y.PrimRoleCode, 
										X.AdvRoleId, X.Seq_No, Y.UpdateDate, Y.AnnDate, Y.LicFlag
							From #TmpAdvisors X
								Join dbo.DLPriPlyrs Y on Y.TransactionId = X.Deal_No
									And Y.PrimRoleCode = X.PrimRoleId
									And Y.AssetClassCode = @AssetClassCode
									And Y.DISFlg = @InsFlag								
							Where X.AdvRoleId <> @AccRoleId

							Insert Into [dbo].[DLAdvSubRole] 
							(
								PrimOrgCIDGen, AdvOrgCIDGen, TransactionId, AdvSubRoleCode,
								PrimRoleCode, AdvRoleCode, SeqNum, DISFlg
							)
							Select Mst1.PrimOrgCIDGen, Mst1.AdvOrgCIDGen, Mst1.TransactionId, Mst1.AdvSubRoleCode, Mst1.PrimRoleCode, 
										Mst1.AdvRoleCode, Mst1.SeqNum, @DelFlag 
							From						
							(
								Select Mst.PrimOrgCIDGen, Mst.AdvOrgCIDGen, Mst.TransactionId, Mst.AdvSubRoleCode, Mst.PrimRoleCode, 
										Mst.AdvRoleCode, Mst.SeqNum
								From [Deal].[dbo].[DLAdvSubRole] Mst
									Join dbo.DLTransInfo tmp On tmp.TransactionId = Mst.TransactionId
							) Mst1
								Left Outer Join dbo.[DLAdvSubRole] upd
									On upd.[PrimOrgCIDGen] = Mst1.[PrimOrgCIDGen] 
									And upd.[AdvOrgCIDGen] = Mst1.[AdvOrgCIDGen] 
									And upd.[TransactionId] = Mst1.[TransactionId] 
									And upd.[AdvSubRoleCode] = Mst1.[AdvSubRoleCode] 
									And upd.[PrimRoleCode] = Mst1.[PrimRoleCode] 
									And upd.[AdvRoleCode] = Mst1.[AdvRoleCode] 
									And upd.[SeqNum] = Mst1.[SeqNum] 
								Where upd.[PrimOrgCIDGen] IS NULL								 

				End
			Else
				Begin

							-- Insert all new Advisors
							INSERT INTO [dbo].[DLAdvisor]
						   (
								[PrimOrgCIDGen],[AdvOrgCIDGen],[AssetClassCode],[TransactionId],[PrimRoleCode],[AdvRoleCode], 
								[UpdateDate], [AnnDate],[EffDate],[WithDrawDate],[RankDate], LicFlag
							)
							Select Tmp.CIDGen, Tmp.AdvCIDGen, Tmp.AssetClassCode, Tmp.[TransactionId], Tmp.PrimRoleCode, Tmp.AdvRoleId,
										Tmp.UpdateDate, Tmp.AnnDate, Tmp.EffDate, Tmp.WithDrawDate, Tmp.RankDate, Tmp.LicFlag
							From (			
									Select distinct Y.CIDGen, X.AdvCIDGen, Y.AssetClassCode, Y.TransactionId, Y.PrimRoleCode, X.AdvRoleId,
												Y.UpdateDate, Y.AnnDate, Y.EffDate, Y.WithDrawDate, Y.RankDate, Y.LicFlag
									From #TmpAdvisors X
										Join dbo.DLPriPlyrs Y
											On Y.TransactionId = X.Deal_No
											And Y.PrimRoleCode = X.PrimRoleId
											And Y.AssetClassCode = @AssetClassCode
											And Y.DISFlg = @InsFlag
								)  Tmp							

							-- Insert all new advisor sub roles
							INSERT INTO [dbo].[DLAdvSubRole]
						   (
								[PrimOrgCIDGen],[AdvOrgCIDGen],[TransactionId],[AdvSubRoleCode],[PrimRoleCode],
								[AdvRoleCode],[SeqNum],UpdateDate, AnnDate, LicFlag
							)
     						Select Y.CIDGen, X.AdvCIDGen, Y.TransactionId, X.AdvSubRole, Y.PrimRoleCode, 
											X.AdvRoleId, X.Seq_No, Y.UpdateDate, Y.AnnDate, Y.LicFlag
							From #TmpAdvisors X
								Join dbo.DLPriPlyrs Y
									On Y.TransactionId = X.Deal_No
									And Y.PrimRoleCode = X.PrimRoleId
									And Y.AssetClassCode = @AssetClassCode								
									And Y.DISFlg = @InsFlag
							Where X.AdvRoleId <> @AccRoleId 
							
				End


	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'
END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLCodeandDLDesc_Equity]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLCodeandDLDesc_Equity]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/****************************************************************************************
Purpose: To Populate usp_InsertDLCodeandDLDesc Table
Execute: 
	exec usp_InsertDLCodeandDLDesc
Version History:
	Date			By						Reason
------------------------------------------------------------------------------------------------------------------
	12-Jun-09	Chetan Kamble		Created
	15-Jun-09	Chetan Kamble		Updated
	18-Jun-09	Chetan Kamble		Added code for "NatRegCode, NatCode, StockExcCode"
	22-Jun-09	Chetan Kamble		Modified code for "AdvSubRoleId"
	23-Jun-09	Chetan Kamble		Added code to accomodate codes which is not available in lookup but presents in delta files
	24-Jun-09	Chetan Kamble		Added code for OutcomeCode, ConsidCode, ConsidStructure, FormCode, PubStat, PubMid, SigIndCode
	25-Jun-09	Chetan Kamble		Added code to handle matching codes in assign_lookup and legal_assignment
	02-Jul-09	Chetan Kamble		Added code for venture Type code
	02-Jul-09	Chetan Kamble		Added code for "alegalassignmentcode"
	23-jul-09	Chetan Kamble		Added dynamic population for "MenuMainCode"
	29-June-10	Kallol			Modified to handle "-" value
*****************************************************************************************/
CREATE PROC [dbo].[usp_InsertDLCodeandDLDesc]
AS
BEGIN
	SET NOCOUNT ON

		-- declaring local variables
			declare @code int,
					   @intcode int,
					   @maxcode int,
					   @FeeCode int

		-- AdvSubRoleId
			select @code = code from DLDesc where Desc_ = ''AdvSubRoleCode''
			
		/*		Updating codes from assign_lookup and legal_assignment	*/

			update tmp_assign_lookup
			set code = code + ''F''
			where code <> ''''

			update tmp_legal_assignment
			set code = code + ''L''
			where code <> ''''

			update tmp_custom_delta1
			set aassigncode = aassigncode + ''F''
			where aassigncode not in ('''', ''-'')

			update tmp_custom_delta1
			set tassigncode = tassigncode + ''F''
			where tassigncode not in ('''', ''-'')

			update tmp_custom_delta4
			set tlegalassignmentcode = tlegalassignmentcode + ''L''
			where tlegalassignmentcode not in ('''', ''-'')

			update tmp_custom_delta4
			set alegalassignmentcode = alegalassignmentcode + ''L''
			where alegalassignmentcode not in ('''', ''-'')
			
		-- tmp_assign_lookup
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_agn.code, assign
			from dbo.tmp_assign_lookup l_agn

		-- tmp_legal_assignment
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_asgn.code, description
			from dbo.tmp_legal_assignment l_asgn

			-- aassigncode
			insert into DLDesc (Type_, Code, Desc_)
			select @code, aassigncode, aassigncode
			from 
				(
					select distinct aassigncode from dbo.tmp_custom_delta1
					where aassigncode <> '' '' and aassigncode is not null
				) m_d1
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d1.aassigncode = d_code.Code
			where d_code.Code is null

			-- tassigncode
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, tassigncode, tassigncode
			from 
				(
					select distinct tassigncode from dbo.tmp_custom_delta1
					where tassigncode <> '' '' and tassigncode is not null
				) m_d1
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d1.tassigncode = d_code.Code
			where d_code.Code is null

			-- tlegalassignmentcode
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, tlegalassignmentcode, tlegalassignmentcode
			from 
				(
					select distinct tlegalassignmentcode from dbo.tmp_custom_delta4
					where tlegalassignmentcode <> '' '' and tlegalassignmentcode is not null
				) m_d1
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d1.tlegalassignmentcode = d_code.Code
			where d_code.Code is null

			-- alegalassignmentcode
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, alegalassignmentcode, alegalassignmentcode
			from 
				(
					select distinct alegalassignmentcode from dbo.tmp_custom_delta4
					where alegalassignmentcode <> '' '' and alegalassignmentcode is not null
				) m_d1
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d1.alegalassignmentcode = d_code.Code
			where d_code.Code is null


		--- AdvSubRoleId (DLCode)
			select @intcode = code from DLCode where Desc_ = ''AdvSubRoleCode''
			select @maxcode = max(Code) from Deal..DLCode where Type_ = @intcode

			if (@maxcode is NULL OR @maxcode = '''')
				set @maxcode = 0

			insert into DLCode (Type_, Code, Desc_)
			select @intcode, cod.Code, des.Code 
			from 
			(
				select Code from DLDesc where Type_ = @code
			) des 
			inner join 
			(
				select Code, Desc_ from Deal..DLCode where Type_ = @intcode
			) cod on cod.Desc_ = des.Code

			insert into DLCode (Type_, Code, Desc_)
			select @intcode, @maxcode + row_number() over(order by (select 1)) as Code, des.Code 
			from 
			(
				select Code from DLDesc where Type_ = @code
			) des 
			left outer join 
			(
				select Desc_ from Deal..DLCode where Type_ = @intcode
			) cod on cod.Desc_ = des.Code
			where cod.Desc_ is null


		-- tmp_acqtech_lookup
			select @code = Code from DLCode where Desc_ = ''AcqtechCode''

			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, l_acq.Code, l_acq.description 
			from tmp_acqtech_lookup l_acq			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, m_d1.rank_menuacqtech ,m_d1.rank_menuacqtech			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLCode where Type_ = @code
				union
				select Code from Deal..DLCode where Type_ = @code
			) d_code on m_d1.rank_menuacqtech = d_code.Code 
			where d_code.Code is null			and rank_menuacqtech <> ''''			and rank_menuacqtech is not null		-- Venture Type Code
			select @code = Code from DLCode where Desc_ = ''VCTypCode''

			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, venture_type_code, venture_type_code 
			from tmp_custom_delta5 m_d5
				left outer join 
				(
					select Code from DLCode where Type_ = @code
					union
					select Code from Deal..DLCode where Type_ = @code
				) d_code on m_d5.venture_type_code = d_code.Code
			where d_code.Code is null
			and m_d5.venture_type_code <> ''''
			and m_d5.venture_type_code is not null


		-- tmp_agency_lookup
			select @code = Code from DLDesc where Desc_ = ''AgencyCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_agnc.Code, l_agnc.agency 
			from tmp_agency_lookup l_agnc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.agencycode ,m_d3.agencycode			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.agencycode = d_code.Code 
			where d_code.Code is null			and agencycode <> ''''			and agencycode is not null		-- tmp_attitude_lookup
			select @code = Code from DLDesc where Desc_ = ''AttitudeCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_att.Code, l_att.descr 
			from tmp_attitude_lookup l_att

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.attitudecode, m_d2.attitudecode 
			from tmp_custom_delta2 m_d2
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union 
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d2.attitudecode = d_code.Code
			where d_code.Code is null
			and m_d2.seq_no = 1 			and attitudecode <> ''''			and attitudecode is not null		-- tmp_consid_lookup			select @code = Code from DLCode where Desc_ = ''ConsidCode''			-- menucono			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, m_d1.menucono, m_d1.menucono			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLCode where Type_ = @code
				union
				select Code from Deal..DLCode where Type_ = @code
			) d_code on m_d1.menucono = d_code.Code 
			where d_code.Code is null			and menucono <> ''''			and menucono is not null			-- menucons			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, m_d1.menucons, m_d1.menucons			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLCode where Type_ = @code
				union
				select Code from Deal..DLCode where Type_ = @code
			) d_code on m_d1.menucons = d_code.Code 
			where d_code.Code is null			and menucons <> ''''			and menucons is not null		-- tmp_consid_lookup			select @code = Code from DLDesc where Desc_ = ''ConsidDescCode''			-- code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_con.Code, l_con.descr
			from tmp_consid_lookup l_con			-- considoffcode
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.considoffcode ,m_d1.considoffcode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.considoffcode = d_code.Code 
			where d_code.Code is null			and considoffcode <> ''''			and considoffcode is not null			-- considsoughtcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.considsoughtcode ,m_d1.considsoughtcode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.considsoughtcode = d_code.Code 
			where d_code.Code is null			and considsoughtcode <> ''''			and considsoughtcode is not null
		-- tmp_consid_structure_lookup			select @code = Code from DLDesc where Desc_ = ''ConsidStructCode''			-- code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_construct.Code, l_construct.descr
			from tmp_consid_structure_lookup l_construct			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.consid_structure ,m_d1.consid_structure			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.consid_structure = d_code.Code 
			where d_code.Code is null			and consid_structure <> ''''			and seq_no = 1			and consid_structure is not null		-- tmp_currency_lookup
			select @code = Code from DLDesc where Desc_ = ''CurrencyCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_curr.Code, l_curr.currencylong 
			from tmp_currency_lookup l_curr

			-- currency
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.currency, m_d1.currency 
			from tmp_custom_delta1 m_d1
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d1.currency = d_code.Code
			where d_code.Code is null
			and m_d1.seq_no  =1 
			and m_d1.currency <> ''''
			and m_d1.currency is not null
			
			-- acurr_code
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.acurr_code ,m_d1.acurr_code			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.acurr_code = d_code.Code 
			where d_code.Code is null			and acurr_code <> ''''			and seq_no = 1			and acurr_code is not null
		-- tmp_exchange_lookup			select @code = Code from DLDesc where Desc_ = ''StockExcCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_exch.code, l_exch.exchange
			from tmp_exchange_lookup l_exch			-- aupexchcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aupexchcode ,m_d1.aupexchcode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aupexchcode = d_code.Code 
			where d_code.Code is null			and aupexchcode <> ''''			and seq_no = 1			and aupexchcode is not null			-- aexchangecode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aexchangecode ,m_d1.aexchangecode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aexchangecode = d_code.Code 
			where d_code.Code is null			and aexchangecode <> ''''			and seq_no = 1			and aexchangecode is not null			-- texchangecode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.texchangecode ,m_d4.texchangecode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.texchangecode = d_code.Code 
			where d_code.Code is null			and texchangecode <> ''''			and seq_no = 1			and texchangecode is not null			-- tupexchcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tupexchcode, m_d4.tupexchcode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tupexchcode = d_code.Code 
			where d_code.Code is null			and tupexchcode <> ''''			and seq_no = 1			and tupexchcode is not null		-- tmp_fee_lookup
			select @code = Code from DLDesc where Desc_ = ''FeesCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_fee.Code, l_fee.fee 
			from tmp_fee_lookup l_fee			-- bfeecode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, bfeecode, bfeecode
			from dbo.tmp_advisor_fees a_fees
			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on a_fees.bfeecode = d_code.Code 
			where d_code.Code is null			and bfeecode <> ''''			and bfeecode is not null		-- tmp_fee_lookup
			select @FeeCode = Code from DLCode where Desc_ = ''FeesCode''
			select @maxcode = max(Code) from Deal..DLCode where Type_ = @FeeCode

			if (@maxcode is NULL OR @maxcode = '''')
				set @maxcode = 0

			insert into DLCode (Type_, Code, Desc_)
			select @FeeCode, @maxcode + row_number() over(order by (select 1)) as Code, des.Code 
			from 
			(
				select Code from DLDesc where Type_ = @code
			) des 
			left outer join 
			(
				select Desc_ from Deal..DLCode where Type_ = @FeeCode
			) cod on cod.Desc_ = des.Code
			where cod.Desc_ is null

		-- tmp_finspons_role_lookup
			select @code = Code from DLDesc where Desc_ = ''CompanyRoleCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, [role], role_descr 
			from tmp_finspons_role_lookup l_fins			-- fin_sponsor_role			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.fin_sponsor_role ,m_d2.fin_sponsor_role			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.fin_sponsor_role = d_code.Code 
			where d_code.Code is null			and fin_sponsor_role <> ''''			and fin_sponsor_role is not null
		-- tmp_form_lookup			select @code = Code from DLDesc where Desc_ = ''FormCode''			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_form.code, l_form.descr 
			from tmp_form_lookup l_form			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.formcode ,m_d2.formcode			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.formcode = d_code.Code 
			where d_code.Code is null			and formcode <> ''''			and seq_no = 1			and formcode is not null			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.rdformcode ,m_d3.rdformcode			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.rdformcode = d_code.Code 
			where d_code.Code is null			and rdformcode <> ''''			and rdformcode is not null			and seq_no = 1
		-- tmp_initial_rec_lookup
			select @code = Code from DLDesc where Desc_ = ''RecCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_rec.Code, l_rec.descr 
			from tmp_initial_rec_lookup l_rec

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.initial_reccode, m_d2.initial_reccode 
			from tmp_custom_delta2 m_d2
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d2.initial_reccode = d_code.Code
			where d_code.Code is null
			and m_d2.seq_no = 1 
			and m_d2.initial_reccode <> ''''
			and m_d2.initial_reccode is not null


		-- tmp_matype_lookup
			select @code = Code from DLDesc where Desc_ = ''MATypeCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_mat.Code, l_mat.descr 
			from tmp_matype_lookup l_mat

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.matypecode, m_d2.matypecode 
			from tmp_custom_delta2 m_d2
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d2.matypecode = d_code.Code
			where d_code.Code is null
			and m_d2.seq_no = 1 
			and m_d2.matypecode <> ''''
			and m_d2.matypecode is not null


		-- tmp_naics_lookup
			select @code = Code from DLDesc where Desc_ = ''NAICCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_naic.Code, l_naic.descr 
			from tmp_naics_lookup l_naic			--invupnaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.invupnaicp ,m_d2.invupnaicp			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.invupnaicp = d_code.Code 
			where d_code.Code is null			and invupnaicp <> ''''			and invupnaicp is not null			-- tupnaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tupnaicp ,m_d4.tupnaicp			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tupnaicp = d_code.Code 
			where d_code.Code is null			and tupnaicp <> ''''			and seq_no = 1			and tupnaicp is not null			-- sellupnaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.sellupnaicp ,m_d4.sellupnaicp			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.sellupnaicp = d_code.Code 
			where d_code.Code is null			and sellupnaicp <> ''''			and sellupnaicp is not null			-- anaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.anaicp ,m_d1.anaicp			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.anaicp = d_code.Code 
			where d_code.Code is null			and anaicp <> ''''			and seq_no = 1			and anaicp is not null			-- tnaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d5.tnaicp ,m_d5.tnaicp			from tmp_custom_delta5 m_d5			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d5.tnaicp = d_code.Code 
			where d_code.Code is null			and tnaicp <> ''''			and seq_no = 1			and tnaicp is not null			-- sellnaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.sellnaicp ,m_d3.sellnaicp			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.sellnaicp = d_code.Code 
			where d_code.Code is null			and sellnaicp <> ''''			and sellnaicp is not null			-- invnaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.invnaicp ,m_d2.invnaicp			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.invnaicp = d_code.Code 
			where d_code.Code is null			and invnaicp <> ''''			and invnaicp is not null			-- aupnaicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aupnaicp ,m_d1.aupnaicp			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aupnaicp = d_code.Code 
			where d_code.Code is null			and aupnaicp <> ''''			and seq_no = 1			and aupnaicp is not null
		-- tmp_nation_lookup
		-- NatRegCode
			select @code = Code from DLDesc where Desc_ = ''NatRegCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, sa_region, sa_region_long
			from tmp_nation_lookup l_nat			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_nat.region, l_nat.region_long
			from tmp_nation_lookup l_nat
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on l_nat.region = d_code.Code
			where d_code.Code is null			-- anationrgncode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.anationrgncode ,m_d1.anationrgncode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.anationrgncode = d_code.Code 
			where d_code.Code is null			and anationrgncode <> ''''			and seq_no = 1			and anationrgncode is not null			-- tnationrgncode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tnationrgncode ,m_d4.tnationrgncode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tnationrgncode = d_code.Code 
			where d_code.Code is null			and tnationrgncode <> ''''			and seq_no = 1			and tnationrgncode is not null			-- aupnatregc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aupnatregc, m_d1.aupnatregc			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aupnatregc = d_code.Code 
			where d_code.Code is null			and aupnatregc <> ''''			and aupnatregc is not null			-- tupnatregc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tupnatregc, m_d4.tupnatregc			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tupnatregc = d_code.Code 
			where d_code.Code is null			and tupnatregc <> ''''			and tupnatregc is not null			-- anatregc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.anatregc ,m_d1.anatregc			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.anatregc = d_code.Code 
			where d_code.Code is null			and anatregc <> ''''			and anatregc is not null			-- tnatregc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tnatregc ,m_d4.tnatregc			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tnatregc = d_code.Code 
			where d_code.Code is null			and tnatregc <> ''''			and tnatregc is not null			-- seller_nat_region			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.seller_nat_region ,m_d3.seller_nat_region			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.seller_nat_region = d_code.Code 
			where d_code.Code is null			and seller_nat_region <> ''''			and seller_nat_region is not null			-- aupnationrgncode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aupnationrgncode ,m_d1.aupnationrgncode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aupnationrgncode = d_code.Code 
			where d_code.Code is null			and aupnationrgncode <> ''''			and seq_no = 1			and aupnationrgncode is not null			-- tupnationrgncode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tupnationrgncode ,m_d4.tupnationrgncode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tupnationrgncode = d_code.Code 
			where d_code.Code is null			and tupnationrgncode <> ''''			and seq_no = 1			and tupnationrgncode is not null		-- tmp_nation_lookup
		-- NatToRegCode
			select @code = Code from DLDesc where Desc_ = ''NatToRegCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_nat.code, l_nat.sa_region
			from tmp_nation_lookup l_nat		-- tmp_nation_lookup
		-- SaRegToRegCode
			select @code = Code from DLDesc where Desc_ = ''SaRegToRegCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_nat.sa_region, l_nat.region
			from tmp_nation_lookup l_nat		-- tmp_nation_lookup
		-- NatCode
			select @code = Code from DLDesc where Desc_ = ''NatCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_nat.code, l_nat.nation_long
			from tmp_nation_lookup l_nat			-- alegalnationc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.alegalnationc ,m_d1.alegalnationc			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.alegalnationc = d_code.Code 
			where d_code.Code is null			and alegalnationc <> ''''			and alegalnationc is not null			-- anationcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.anationcode ,m_d1.anationcode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.anationcode = d_code.Code 
			where d_code.Code is null			and anationcode <> ''''			and seq_no = 1			and anationcode is not null			-- aupnationcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aupnationcode ,m_d1.aupnationcode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aupnationcode = d_code.Code 
			where d_code.Code is null			and aupnationcode <> ''''			and seq_no = 1			and aupnationcode is not null			-- ignatcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.ignatcode ,m_d2.ignatcode			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.ignatcode = d_code.Code 
			where d_code.Code is null			and ignatcode <> ''''			and seq_no = 1
			and ignatcode is not null

			-- invnation_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.invnation_code ,m_d2.invnation_code			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.invnation_code = d_code.Code 
			where d_code.Code is null			and invnation_code <> ''''			and invnation_code is not null			-- iupnation_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.iupnation_code ,m_d2.iupnation_code			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.iupnation_code = d_code.Code 
			where d_code.Code is null			and iupnation_code <> ''''
			and iupnation_code is not null

			-- sellnation_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.sellnation_code ,m_d3.sellnation_code			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.sellnation_code = d_code.Code 
			where d_code.Code is null			and sellnation_code <> ''''			and sellnation_code is not null			-- supnation_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.supnation_code ,m_d3.supnation_code			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.supnation_code = d_code.Code 
			where d_code.Code is null			and supnation_code <> ''''			and supnation_code is not null			-- tlegalnationc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tlegalnationc ,m_d4.tlegalnationc			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tlegalnationc = d_code.Code 
			where d_code.Code is null			and tlegalnationc <> ''''			and tlegalnationc is not null			-- tnationcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tnationcode ,m_d4.tnationcode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tnationcode = d_code.Code 
			where d_code.Code is null			and tnationcode <> ''''			and seq_no = 1
			and tnationcode is not null

			-- tupnationcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tupnationcode ,m_d4.tupnationcode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tupnationcode = d_code.Code 
			where d_code.Code is null			and tupnationcode <> ''''			and seq_no = 1			and tupnationcode is not null		-- tmp_outcome_lookup
			select @code = Code from DLDesc where Desc_ = ''OutcomeCode''
			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_out.code, l_out.descr
			from tmp_outcome_lookup l_out

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.outcomecode, m_d2.outcomecode 
			from tmp_custom_delta2 m_d2
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d2.outcomecode = d_code.Code
			where d_code.Code is null
			and m_d2.seq_no = 1 
			and m_d2.outcomecode <> ''''
			and m_d2.outcomecode is not null


		-- tmp_pub_mid_lookup			select @code = Code from DLDesc where Desc_ = ''PubMidCode''			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_pub.code, l_pub.descr
			from tmp_pub_mid_lookup l_pub			-- both_pub_mid			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.both_pub_mid ,m_d4.both_pub_mid			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.both_pub_mid = d_code.Code 
			where d_code.Code is null			and both_pub_mid <> ''''			and seq_no = 1			and both_pub_mid is not null
		-- tmp_public_lookup			select @code = code from DLDesc where Desc_ = ''PubCodeToZPublic''			-- code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_pub.code, l_pub.z_public
			from dbo.tmp_public_lookup l_pub

		-- tmp_public_lookup			select @code = code from DLDesc where Desc_ = ''PubStatCode''			-- code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_pub.code, l_pub.longname
			from dbo.tmp_public_lookup l_pub

			-- tuppubcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tuppubcode ,m_d4.tuppubcode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tuppubcode = d_code.Code 
			where d_code.Code is null			and tuppubcode <> ''''			and seq_no = 1			and tuppubcode is not null			-- publicc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.publicc ,m_d4.publicc			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.publicc = d_code.Code 
			where d_code.Code is null			and publicc <> ''''			and seq_no = 1			and publicc is not null			-- apubliccode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.apubliccode ,m_d1.apubliccode			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.apubliccode = d_code.Code 
			where d_code.Code is null			and apubliccode <> ''''			and seq_no = 1			and apubliccode is not null			-- tpubliccode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tpubliccode ,m_d4.tpubliccode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tpubliccode = d_code.Code 
			where d_code.Code is null			and tpubliccode <> ''''			and seq_no = 1			and tpubliccode is not null			-- aippublicc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aippublicc ,m_d1.aippublicc			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aippublicc = d_code.Code 
			where d_code.Code is null			and aippublicc <> ''''			and seq_no = 1			and aippublicc is not null
			-- auppubc			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.auppubc ,m_d1.auppubc			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.auppubc = d_code.Code 
			where d_code.Code is null			and auppubc <> ''''			and seq_no = 1			and auppubc is not null
		-- tmp_ma_purpose_lookup
			select @code = Code from DLDesc where Desc_ = ''PurposeCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_pur.Code, l_pur.description 
			from tmp_ma_purpose_lookup l_pur			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.purpose_code ,m_d3.purpose_code			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.purpose_code = d_code.Code 
			where d_code.Code is null			and purpose_code <> ''''			and purpose_code is not null
		-- tmp_sftype_lookup			select @code = Code from DLCode where Desc_ = ''SFTypeCode''

			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, l_sft.[type], l_sft.description 
			from tmp_sftype_lookup l_sft			-- sftypeseqno			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, m_d4.sftypeseqno ,m_d4.sftypeseqno			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLCode where Type_ = @code
				union
				select Code from Deal..DLCode where Type_ = @code
			) d_code on m_d4.sftypeseqno = d_code.Code 
			where d_code.Code is null			and sftypeseqno <> ''''			and sftypeseqno is not null
		-- tmp_sic_lookup
			select @code = Code from DLDesc where Desc_ = ''SICCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_sic.Code, l_sic.sicdesc 
			from tmp_sic_lookup l_sic						-- tupsicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tupsicp ,m_d4.tupsicp			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tupsicp = d_code.Code 
			where d_code.Code is null			and tupsicp <> ''''			and seq_no = 1			and tupsicp is not null			-- aupsicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aupsicp ,m_d1.aupsicp			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aupsicp = d_code.Code 
			where d_code.Code is null			and aupsicp <> ''''			and seq_no = 1			and aupsicp is not null			-- tsicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d5.tsicp, m_d5.tsicp			from tmp_custom_delta5 m_d5			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d5.tsicp = d_code.Code 
			where d_code.Code is null			and tsicp <> ''''			and seq_no = 1			and tsicp is not null			-- invsicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.invsicp, m_d2.invsicp			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.invsicp = d_code.Code 
			where d_code.Code is null			and invsicp <> ''''			and invsicp is not null			-- asicp			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.asicp, m_d1.asicp			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.asicp = d_code.Code 
			where d_code.Code is null			and asicp <> ''''			and seq_no = 1			and asicp is not null
		-- tmp_sigind_lookup			select @code = Code from DLDesc where Desc_ = ''SigIndCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_sic.code, l_sic.sigind
			from tmp_sigind_lookup l_sic			-- bsigindcode			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.bsigindcode ,m_d4.bsigindcode			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.bsigindcode = d_code.Code 
			where d_code.Code is null			and bsigindcode <> ''''			and bsigindcode is not null
		-- tmp_bussource_lookup
			select @code = Code from DLDesc where Desc_ = ''BusSourceCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_scr.code, l_scr.bussource 
			from tmp_bussource_lookup l_scr
			where l_scr.code <> ''''
			-- fee_source			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.fee_source ,m_d4.fee_source			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.fee_source = d_code.Code 
			where d_code.Code is null			and fee_source <> ''''			and seq_no = 1			and fee_source is not null			-- source			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.source ,m_d4.source			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.source = d_code.Code 
			where d_code.Code is null			and source <> ''''			and source is not null			-- afee_source			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.afee_source ,m_d1.afee_source			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.afee_source = d_code.Code 
			where d_code.Code is null			and afee_source <> ''''			and seq_no = 1			and afee_source is not null			-- afinsource 			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.afinsource ,m_d1.afinsource			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.afinsource = d_code.Code 
			where d_code.Code is null			and afinsource <> ''''			and afinsource is not null
		-- tmp_status_lookup
			select @code = Code from DLDesc where Desc_ = ''StatusCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, l_sta.Code, l_sta.descr
			from tmp_status_lookup l_sta

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.statuscode, m_d2.statuscode
			from tmp_custom_delta2 m_d2
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d2.statuscode = d_code.Code
			where d_code.Code is null
			and m_d2.seq_no = 1 
			and m_d2.statuscode <> ''''
			and m_d2.statuscode is not null

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.rdstatuscode, m_d3.rdstatuscode
			from tmp_custom_delta3 m_d3
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d3.rdstatuscode = d_code.Code
			where d_code.Code is null
			and m_d3.seq_no = 1 
			and m_d3.rdstatuscode <> ''''
			and m_d3.rdstatuscode is not null


		-- tmp_status_rollup_lookup
			select @code = Code from DLDesc where Desc_ = ''StatusRollupCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, Status, Status_Long
			from tmp_status_rollup_lookup l_roll

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.status_rollup_code, m_d2.status_rollup_code
			from tmp_custom_delta2 m_d2
				left outer join 
				(
					select Code from DLDesc where Type_ = @code
					union
					select Code from Deal..DLDesc where Type_ = @code
				) d_code on m_d2.status_rollup_code = d_code.Code
			where d_code.Code is null
			and m_d2.seq_no = 1 
			and m_d2.status_rollup_code <> ''''
			and m_d2.status_rollup_code is not null


		-- tmp_tf_macro_lookup
			select @code = Code from DLDesc where Desc_ = ''MacroIndCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, tf_macro_code, tf_macro_desc
			from tmp_tf_macro_lookup l_mac			-- aup_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aup_macro_code ,m_d1.aup_macro_code			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aup_macro_code = d_code.Code 
			where d_code.Code is null			and aup_macro_code <> ''''			and seq_no = 1			and aup_macro_code is not null			-- atf_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.atf_macro_code ,m_d1.atf_macro_code			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.atf_macro_code = d_code.Code 
			where d_code.Code is null			and atf_macro_code <> ''''			and seq_no = 1			and atf_macro_code is not null			-- ttf_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.ttf_macro_code ,m_d4.ttf_macro_code			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.ttf_macro_code = d_code.Code 
			where d_code.Code is null			and ttf_macro_code <> ''''			and seq_no = 1			and ttf_macro_code is not null			-- sell_ttf_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.sell_ttf_macro_code ,m_d3.sell_ttf_macro_code			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.sell_ttf_macro_code = d_code.Code 
			where d_code.Code is null			and sell_ttf_macro_code <> ''''			and sell_ttf_macro_code is not null			-- inv_ttf_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.inv_ttf_macro_code ,m_d2.inv_ttf_macro_code			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.inv_ttf_macro_code = d_code.Code 
			where d_code.Code is null			and inv_ttf_macro_code <> ''''			and inv_ttf_macro_code is not null			-- tup_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tup_macro_code ,m_d4.tup_macro_code			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tup_macro_code = d_code.Code 
			where d_code.Code is null			and tup_macro_code <> ''''			and seq_no = 1			and tup_macro_code is not null			-- sell_tup_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.sell_tup_macro_code ,m_d3.sell_tup_macro_code			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.sell_tup_macro_code = d_code.Code 
			where d_code.Code is null			and sell_tup_macro_code <> ''''			and sell_tup_macro_code is not null			-- inv_tup_macro_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.inv_tup_macro_code ,m_d2.inv_tup_macro_code			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.inv_tup_macro_code = d_code.Code 
			where d_code.Code is null			and inv_tup_macro_code <> ''''			and inv_tup_macro_code is not null					--MenuMainCode			select @code = Code from DLCode where Desc_ = ''MenuMainCode''			insert into DLCode (Type_, Code, Desc_)
			select distinct @code, m_d2.menumain, m_d2.menumain			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLCode where Type_ = @code
				union
				select Code from Deal..DLCode where Type_ = @code
			) d_code on m_d2.menumain = d_code.Code 
			where d_code.Code is null			and m_d2.menumain <> ''''			and m_d2.menumain is not null
		-- tmp_tf_mid_lookup
			select @code = Code from DLDesc where Desc_ = ''MidIndCode''

			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, tf_mid_code, tf_mid_desc
			from tmp_tf_mid_lookup l_mid			-- inv_tup_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.inv_tup_mid_code ,m_d2.inv_tup_mid_code			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.inv_tup_mid_code = d_code.Code 
			where d_code.Code is null			and inv_tup_mid_code <> ''''			and inv_tup_mid_code is not null			-- sell_tup_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.sell_tup_mid_code ,m_d3.sell_tup_mid_code			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.sell_tup_mid_code = d_code.Code 
			where d_code.Code is null			and sell_tup_mid_code <> ''''			and sell_tup_mid_code is not null			-- tup_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.tup_mid_code ,m_d4.tup_mid_code			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.tup_mid_code = d_code.Code 
			where d_code.Code is null			and tup_mid_code <> ''''			and seq_no = 1			and tup_mid_code is not null			-- ttf_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d4.ttf_mid_code ,m_d4.ttf_mid_code			from tmp_custom_delta4 m_d4			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d4.ttf_mid_code = d_code.Code 
			where d_code.Code is null			and ttf_mid_code <> ''''			and seq_no = 1			and ttf_mid_code is not null			-- sell_ttf_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d3.sell_ttf_mid_code ,m_d3.sell_ttf_mid_code			from tmp_custom_delta3 m_d3			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d3.sell_ttf_mid_code = d_code.Code 
			where d_code.Code is null			and sell_ttf_mid_code <> ''''			and sell_ttf_mid_code is not null			-- inv_ttf_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d2.inv_ttf_mid_code ,m_d2.inv_ttf_mid_code			from tmp_custom_delta2 m_d2			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d2.inv_ttf_mid_code = d_code.Code 
			where d_code.Code is null			and inv_ttf_mid_code <> ''''			and inv_ttf_mid_code is not null			-- atf_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.atf_mid_code ,m_d1.atf_mid_code			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.atf_mid_code = d_code.Code 
			where d_code.Code is null			and atf_mid_code <> ''''			and seq_no = 1			and atf_mid_code is not null			-- aup_mid_code			insert into DLDesc (Type_, Code, Desc_)
			select distinct @code, m_d1.aup_mid_code ,m_d1.aup_mid_code			from tmp_custom_delta1 m_d1			left outer join 
			(
				select Code from DLDesc where Type_ = @code
				union
				select Code from Deal..DLDesc where Type_ = @code
			) d_code on m_d1.aup_mid_code = d_code.Code 
			where d_code.Code is null			and aup_mid_code <> ''''			and seq_no = 1			and aup_mid_code is not null					
			--- do the cleaning ----
			
			delete from DLDesc where code = ''-'' and desc_=''-''
			delete from DLCode where code = ''-'' and desc_=''-''

			------------------

END'
END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLCodeandDLDesc_Equity]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLCodeandDLDesc_Equity]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/****************************************************************************************
Purpose: To Populate usp_InsertDLCodeandDLDesc_Equity Table
Execute: 
	exec usp_InsertDLCodeandDLDesc_Equity
Version History:
	Date			By						Reason
------------------------------------------------------------------------------------------------------------------
	24-March-2020	Sravanthi Enturi		Created
	
*****************************************************************************************/
CREATE PROC [dbo].[usp_InsertDLCodeandDLDesc_Equity]
AS
BEGIN
	SET NOCOUNT ON

DECLARE @MaxCode INT  
  
  ---DomNationcode
  CREATE TABLE #DLDomNationcode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  ---Select RANK_DOMICILE_NATION,* from Tmp_All_Equity
  
  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 16--DomNationcode
  
   DBCC CHECKIDENT (''#DLDomNationcode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #DLDomNationcode (Desc_,Type_)  
   SELECT DISTINCT (A.RANK_DOMICILE_NATION),16 
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 16 AND A.RANK_DOMICILE_NATION = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.RANK_DOMICILE_NATION IS NOT NULL AND A.RANK_DOMICILE_NATION != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 16,Code,Desc_ FROM #DLDomNationcode   
    END  
  
  
  DROP TABLE #DLDomNationcode   
  
  
    ---ShareTypecode
  CREATE TABLE #ShareTypecode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 17--ShareTypecode
  
   DBCC CHECKIDENT (''#ShareTypecode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #ShareTypecode (Desc_,Type_)  
   SELECT DISTINCT (A.SHARETYPE),17
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 17 AND A.SHARETYPE = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.SHARETYPE IS NOT NULL AND A.SHARETYPE != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 17,Code,Desc_ FROM #ShareTypecode   
    END  
  
  Drop Table #ShareTypecode
       ---IssueTypecode
  CREATE TABLE #IssueTypecode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 18--IssueTypecode   
  
   DBCC CHECKIDENT (''#IssueTypecode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #IssueTypecode (Desc_,Type_)  
   SELECT DISTINCT (A.[SECURITY]),18
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 18 AND A.[SECURITY] = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.[SECURITY] IS NOT NULL AND A.[SECURITY] != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 18,Code,Desc_ FROM #IssueTypecode   
    END  
  
  Drop Table #IssueTypecode        ---TransStatusCode
  CREATE TABLE #TransStatusCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 20--TransStatusCode   
  
   DBCC CHECKIDENT (''#TransStatusCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #TransStatusCode (Desc_,Type_)  
   SELECT DISTINCT (A.TRANS_STATUS),20
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 20 AND A.TRANS_STATUS = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.TRANS_STATUS IS NOT NULL AND A.TRANS_STATUS != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 20,Code,Desc_ FROM #TransStatusCode   
    END  
  
  Drop Table #TransStatusCode					
					
   ---MrktAreaCode
  CREATE TABLE #MrktAreaCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 21--MrktAreaCode   
  
   DBCC CHECKIDENT (''#MrktAreaCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #MrktAreaCode (Desc_,Type_)  
   SELECT DISTINCT (A.MARKET_AREA),21
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 21 AND A.MARKET_AREA = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.MARKET_AREA IS NOT NULL AND A.MARKET_AREA != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 21,Code,Desc_ FROM #MrktAreaCode   
    END  
  
  Drop Table #MrktAreaCode
  
   ---InvTypeCode
  CREATE TABLE #InvTypeCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 22--InvTypeCode   
  
   DBCC CHECKIDENT (''#InvTypeCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #InvTypeCode (Desc_,Type_)  
   SELECT DISTINCT (A.INVESTOR_TYPE),22
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 22 AND A.INVESTOR_TYPE = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.INVESTOR_TYPE IS NOT NULL AND A.INVESTOR_TYPE != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 22,Code,Desc_ FROM #InvTypeCode   
    END  
  
  Drop Table #InvTypeCode
  
   ---RegTypeCode
  CREATE TABLE #RegTypeCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 23--RegTypeCode   
  
   DBCC CHECKIDENT (''#RegTypeCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #RegTypeCode (Desc_,Type_)  
   SELECT DISTINCT (A.REGULATION_TYPES),23
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 23 AND A.REGULATION_TYPES = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.REGULATION_TYPES IS NOT NULL AND A.REGULATION_TYPES != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 23,Code,Desc_ FROM #RegTypeCode   
    END  
  
  Drop Table #RegTypeCode
  
   ---MacIndCode
  CREATE TABLE #MacIndCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 24--MacIndCode   
  
   DBCC CHECKIDENT (''#MacIndCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #MacIndCode (Desc_,Type_)  
   SELECT DISTINCT (A.TF_MACRO_CODE),24
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 24 AND A.TF_MACRO_CODE = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.TF_MACRO_CODE IS NOT NULL AND A.TF_MACRO_CODE != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 24,Code,Desc_ FROM #MacIndCode   
    END  
  
  Drop Table #MacIndCode
  
  ---AuditorCode
  CREATE TABLE #AuditorCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 25--AuditorCode   
  
   DBCC CHECKIDENT (''#AuditorCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #AuditorCode (Desc_,Type_)  
   SELECT DISTINCT (A.AUDITOR),25
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 25 AND A.AUDITOR = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.AUDITOR IS NOT NULL AND A.AUDITOR != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 25,Code,Desc_ FROM #AuditorCode   
    END  
  
  Drop Table #AuditorCode
  
  --IPOListExchCode
  CREATE TABLE #IPOListExchCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 28--IPOListExchCode   
  
   DBCC CHECKIDENT (''#IPOListExchCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #IPOListExchCode (Desc_,Type_)  
   SELECT DISTINCT (A.LISTIPO),28
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 28 AND A.LISTIPO = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.LISTIPO IS NOT NULL AND A.LISTIPO != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 28,Code,Desc_ FROM #IPOListExchCode   
    END  
  
  Drop Table #IPOListExchCode
  
   ---PublicStatusCode
   
  CREATE TABLE #PublicStatusCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 29--PublicStatusCode   
  
   DBCC CHECKIDENT (''#PublicStatusCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #PublicStatusCode (Desc_,Type_)  
   SELECT DISTINCT (A.[PUBLIC]),29
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 29 AND A.[PUBLIC] = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.[PUBLIC] IS NOT NULL AND A.[PUBLIC] != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 29,Code,Desc_ FROM #PublicStatusCode   
    END  
  
  Drop Table #PublicStatusCode
  
  ---BearerOrRegisCode
   CREATE TABLE #BearerOrRegisCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  
  
  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 30--BearerOrRegisCode   
  
   DBCC CHECKIDENT (''#BearerOrRegisCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #BearerOrRegisCode (Desc_,Type_)  
   SELECT DISTINCT (A.UTOPIA_BEARER_REGISTERED),30
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 30 AND A.UTOPIA_BEARER_REGISTERED = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.UTOPIA_BEARER_REGISTERED IS NOT NULL AND A.UTOPIA_BEARER_REGISTERED != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 30,Code,Desc_ FROM #BearerOrRegisCode   
    END  
  
  Drop Table #BearerOrRegisCode
  
  ---SyndTypeCode
   
  CREATE TABLE #SyndTypeCode  
   (  
    Code INT IDENTITY(1,1),  
    Type_ INT,  
    Desc_ VARCHAR(100)  
   )  

  
   SELECT @MaxCode = ISNULL(MAX(Code),0) + 1 FROM DLCode WHERE Type_ = 31--SyndTypeCode   
  
   DBCC CHECKIDENT (''#SyndTypeCode'',RESEED,@MaxCode) WITH NO_INFOMSGS   
  
   INSERT INTO #SyndTypeCode (Desc_,Type_)  
   SELECT DISTINCT (A.SYND_TYPE_DESC),31
   FROM tmp_All_Equity A  
   LEFT OUTER JOIN dbo.Dlcode B  
   ON B.Type_ = 31 AND A.SYND_TYPE_DESC = B.Desc_  
   WHERE  B.Desc_ IS NULL AND A.SYND_TYPE_DESC IS NOT NULL AND A.SYND_TYPE_DESC != ''''  
  
   IF @@ROWCOUNT > 0  
    BEGIN  
     INSERT INTO dbo.Dlcode(Type_,Code,Desc_)  
     SELECT 31,Code,Desc_ FROM #SyndTypeCode  
    END  
  
  Drop Table #SyndTypecode
			--- do the cleaning ----
			
			delete from DLDesc where code = ''-'' and desc_=''-''
			delete from DLCode where code = ''-'' and desc_=''-''

END'
END



GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLDesc]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLDesc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDLDesc Table
Execute: 
	exec usp_InsertDLDesc
Version History:
	Date			By						Reason
	16-Jun-09	Chetan Kamble		Created
	25-Jun-09	Chetan Kamble		Added code to cast "master_deal_no"
	29-Jun-09	Chetan Kamble		Added code for "UpdateStamp" and "DateAnn"
	03-Jul-09	Chetan Kamble		Added code for "LicFlag"
****************************************************************************************/
create proc [dbo].[usp_InsertDLDesc]
as
begin
	set nocount on

/*	Inserting Synopsis infomation into DLDealDesc	*/
	insert into DLDealDesc
	(
		TransactionId, UpdateDate, AnnDate, DealDesc, LicFlag
	)
	select m_d2.MASTER_DEAL_NO, 
		d_info.UpdateDate,
		d_info.AnnDate,
		m_d2.DealDesc,
		d_info.LicFlag
	from 
	(
		select cast(prnt.MASTER_DEAL_NO as bigint) as MASTER_DEAL_NO,
		(
			select '' '' + SYNOPSIS + '' '' 
			from dbo.tmp_custom_delta2 chld
			where chld.MASTER_DEAL_NO = prnt.MASTER_DEAL_NO 
			and SYNOPSIS <> '' '' 
			order by chld.SEQ_NO 
			for xml path ('''')
		) as DealDesc
		from dbo.tmp_custom_delta2 prnt
		group by prnt.MASTER_DEAL_NO
	) m_d2 
	inner join DLTransInfo d_info on d_info.TransactionId = m_d2.MASTER_DEAL_NO

/*	"&" symbol in the source is been stored as "&amp;" in target. Updating it to make as same as source	*/
	update DLDealDesc
	set DealDesc = replace(DealDesc, ''&amp;'', ''&'')


/*	Inserting Consid infomation into DLConsidDesc	*/
	insert into DLConsidDesc
	(
		TransactionId, UpdateDate, AnnDate, ConsidOffSought, LicFlag
	)
	select m_d2.MASTER_DEAL_NO, 
		d_info.UpdateDate,
		d_info.AnnDate,
		m_d2.ConsidOffSought,
		d_info.LicFlag
	from 
	(
		select cast(prnt.MASTER_DEAL_NO as bigint) as MASTER_DEAL_NO,
		(
			select '' '' + CONSID + '' '' 
			from dbo.tmp_custom_delta1 chld
			where chld.MASTER_DEAL_NO = prnt.MASTER_DEAL_NO 
			and CONSID <> '' '' 
			order by chld.SEQ_NO 
			for xml path ('''') 
		) as ConsidOffSought
		from dbo.tmp_custom_delta1 prnt
		group by prnt.MASTER_DEAL_NO
	) m_d2
	inner join DLTransInfo d_info on d_info.TransactionId = m_d2.MASTER_DEAL_NO

/*	"&" symbol in the source is been stored as "&amp;" in target. Updating it to make as same as source	*/
	update DLConsidDesc
	set ConsidOffSought = replace(ConsidOffSought, ''&amp;'', ''&'')

end'
END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlEqInstrInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlEqInstrInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDlEqInstrInfo Table
Execute: 
	exec usp_InsertDlEqInstrInfo
Version History:
	Date			By						Reason
------------------------------------------------------------------------------------------------------------------
	
	09-March-20	Gayathri		added the code to load the data in DLEqInstrInfo
*****************************************************************************************/
CREATE proc [dbo].[usp_InsertDlEqInstrInfo]
as
BEGIN
	set nocount on
	
	insert into DLEqInstrInfo(TransactionID,IssuerName,CurrCode,
		 Cusip,Cusip9,UPCusip,UPSedol,Sedol,ISIN,Ticker,SIC,ExchCode)
		
		 SELECT MASTER_DEAL_NO,NINAMES,CURRENCY,CUSIP,Cusip9,UPCUSIP,UPSEDOL,SEDOL_INT,ISIN,TICKER,SICP,EXCHANGECODE
		 from dbo.tmp_All_Equity Where SEQNO=1

 /*Taking SeqNo 1 as all we don''t have data in other seqNo*/
 
	
end'
END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDLEqTransdata]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDLEqTransdata]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate DLEqTransData Table
Execute: 
	exec usp_InsertDLEqTransdata
Version History:
	Date			By						Reason
	03-Mar-2020   Sravanthi           To Insert data in DLEqTransData
****************************************************************************************/
CREATE proc [dbo].[usp_InsertDLEqTransdata]

as
begin
	set nocount on



 INSERT INTO tmp_DLEqTransData(TRansactionId,SeqNum,Item,Value_)
 
    SELECT master_deal_no, seqno, t_itm.Item, Value_ 
    FROM
    (   
       SELECT MASTER_DEAL_NO,SEQNO,SELLING_SHAREHOLDER_SHARES,OFFERING_TECH,UTOPIA_PRICING_TECHNIQUE,TARGET_MARKET,
              FEE_TYPE,BOOKLONG2, COMANAGERSLONG2,ILAW,MLAW,FINALMATURITY,YRSTOFINALMAT,CALLYEARS,CS_CALLDATE,PUTDATE,
		      ISSUE_TYPE,[DESCRIPTION],GROSSPERCENT,BUSINESSS,LOCKUP_DAYS,LOCKUP_SHARES,LOCK_DATE,REGULATION_TYPES      
	   FROM tmp_All_Equity ) m_d1     
		  unpivot
    (
        value_ FOR ItemName in (SELLING_SHAREHOLDER_SHARES,OFFERING_TECH,UTOPIA_PRICING_TECHNIQUE,TARGET_MARKET,FEE_TYPE,BOOKLONG2,COMANAGERSLONG2,
		ILAW,MLAW,FINALMATURITY,YRSTOFINALMAT,CALLYEARS,CS_CALLDATE,PUTDATE,ISSUE_TYPE,[DESCRIPTION],GROSSPERCENT,
		BUSINESSS,LOCKUP_DAYS,LOCKUP_SHARES,LOCK_DATE,REGULATION_TYPES)  
		   ) AS Table1    
    INNER JOIN DLEqItem t_itm ON Table1.ItemName = t_itm.Mnemonic 
    WHERE Value_ not in ('''') 
    
    
 DECLARE @REGULATION_TYPES INT

SELECT @REGULATION_TYPES = Code FROM DLCODE WHERE Desc_=''RegTypeCode''
    

UPDATE E SET Value_ = D.Code FROM tmp_DLEqTransData E left outer join DLCode D ON E.Value_ = D.Desc_ and D.Type_ = @REGULATION_TYPES WHERE E.Item = 22

       
 /*Converting the Value_ for Item (10,13,14,21) as they are dates */	
		     
	INSERT INTO DLEqTRansData(TransactionId,SeqNum,Item,Value_)
	SELECT TRansactionId,SeqNum,ITEM,
	CASE WHEN isdate(Value_)=1 and Item in (10,13,14,21) THEN  convert (nvarchar(10),cast (VALUe_ as date),112) 
	ELSE VALUE_ END AS VALUE_ 
	FROM tmp_DLEqTransData 

end'

END



GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlEqTransInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlEqTransInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[usp_InsertDlEqTransInfo]
as
begin
	set nocount on

	/* declaring local variables		*/
	Declare @TransTypeCode int,
	@ShareTypeCode int,
	@IssueTypeCode int,
	--@SellShrHolderFlg int,
	@TransStatusCode int,
	@PublicStatusCode int,
	@MkrtAreaCode int,
	@InvTypeCode int,
	@BearerOrRegis int,
	@SyndTypeCode int,
	@RankEligibleFlg int,
    @AuditorCode int,
    @DomNationCode int,
    @IssuerMacroIndCode int,
    @LockupProvCode int,
    @IPOListExchCode int

	
	/*	Selecting Codes from DLCode and DLDesc		*/
	SELECT @TransTypeCode = Code from DLCODE Where Desc_=''TransTypeCode''
	SELECT @ShareTypeCode = Code from DLCODE Where Desc_=''ShareTypeCode''
	SELECT @IssueTypeCode = Code from DLCODE Where Desc_=''IssueTypeCode''
	--SELECT @sellShrHolderFlg = Code from DLCODE Where Desc_=''SellShrHolderFlg''
	SELECT @TransStatusCode = Code from DLCODE Where Desc_=''TransStatusCode''
	SELECT @PublicStatusCode = Code from DLCODE Where Desc_=''PublicStatusCode''
	SELECT @MkrtAreaCode = Code from DLCODE Where Desc_=''MrktAreaCode''
	SELECT @InvTypeCode = Code from DLCODE Where Desc_=''InvTypeCode''
	SELECT @BearerOrRegis = Code from DLCODE Where Desc_=''BearerOrRegisCode''
	SELECT @SyndTypeCode = Code from DLCODE Where Desc_=''SyndTypeCode''
	SELECT @RankEligibleFlg = Code from DLCODE Where Desc_=''RankEliglibleFlg''
	SELECT @AuditorCode = Code from DLCODE Where Desc_=''AuditorCode''
	SELECT @DomNationCode = Code from DLCODE Where Desc_=''DomNationCode''
	SELECT @IssuerMacroIndCode = Code from DLCODE Where Desc_=''MacIndCode''
	SELECT @LockupProvCode = Code from DLCODE Where Desc_=''LockupProvFlg''
	SELECT @IPOListExchCode = Code from DLCODE Where Desc_=''IPOExchListCode''
	

	
	INSERT INTO DLEqTransInfo (TransactionId,SeqNum,TransDate,TransTypeCode,FilingDate,ShareTypeCode,IssuerName,IssueTypeCode,ProceedsOverSold,
	BookProceeds,TotProceedsOverSold,ExpOfferDate,TotOverallAmt,sellShrHolderFlg,TransStatusCode,PublicStatusCode,
	LaunchDate,TradeDate,PaymDate,MkrtAreaCode,InvTypeCode,AmendDate,FilePrcHigh,FilePrcLow,BearerOrRegis,
	SyndTypeCode,RankEligibleFlg,AuditorCode,PutDate,OfferPrc,ConvPremium,ExchRatio,ConvRatio,DomNationCode,
	IssuerMacroIndCode,LockupProvCode,IPOListExchCode,TotSharesFiled,TotPriSharesPct)

	 select  MASTER_DEAL_NO,SEQNO, convert (nvarchar(10),cast (MASTER_DEAL_DATE as date),112) as MASTER_DEAL_DATE,
	 B.Code as MASTER_DEAL_TYPE,
	 convert (nvarchar(10),cast (FILINGDATE as date),112) as FILINGDATE,C.Code as SHARETYPE,NINAMES,
	 D.Code as [SECURITY],REPLACE(PROCEEDSOVERSOLD,'','','''') AS PROCEEDSOVERSOLD,REPLACE(BOOKPROCEEDS,'','','''') AS BOOKPROCEEDS,
	 REPLACE(RANK1_OVERALLOT_TOTDOLAMTPRO,'','','''') AS RANK1_OVERALLOT_TOTDOLAMTPRO,
	 convert (nvarchar(10),cast (QEXPECTEDDATE as date),112)  as QEXPECTEDDATE,
	 REPLACE(TOTOVERAMT,'','','''') AS TOTOVERAMT,
	 CASE WHEN SELL_SHRHLDR_ELIG =''Y'' THEN 1 
	      WHEN SELL_SHRHLDR_ELIG =''N'' THEN 0 ELSE SELL_SHRHLDR_ELIG END,G.Code as TRANS_STATUS,H.Code as [PUBLIC],
	 convert (nvarchar(10),cast (LAUNCH_DATE as date),112) as LAUNCH_DATE,
	 convert (nvarchar(10),cast (TRADE_DATE as date),112) as TRADE_DATE,
	 convert (nvarchar(10),cast (PAYMENTDATE as date),112) as PAYMENTDATE,
	 I.Code as MARKET_AREA,J.Code as INVESTOR_TYPE,
	 convert (nvarchar(10),cast (AMENDDATE as date),112) as AMENDDATE,
	 REPLACE(HIGHFILEPRICE,'','','''') AS HIGHFILEPRICE,
	 REPLACE(LOWFILEPRICE,'','','''') AS LOWFILEPRICE,
	 L.Code as UTOPIA_BEARER_REGISTERED,M.Code as SYND_TYPE_DESC,N.Code as RANK_ELIGIBLE,
	 O.Code as AUDITOR,convert (nvarchar(10),cast (PUTDATE as date),112) as PUTDATE,
	 REPLACE(OFFERPRICE,'','','''') as OFFERPRICE,
	 REPLACE(CVTPREMIUM,'','','''')  as CVTPREMIUM,
	 REPLACE(EXCHANGE_CONVERSION_RATIO,'','','''') as EXCHANGE_CONVERSION_RATIO,
	 REPLACE(CONVERT_CONVERSION_RATIO,'','','''') as CONVERT_CONVERSION_RATIO,
	 P.Code as RANK_DOMICILE_NATION,Q.Code as TF_MACRO_CODE,R.Code as LOCKUP,S.Code as LISTIPO,TOTALSHARESFILED,
	 REPLACE(TOTPRIMSHARESFILEDPCT,'','','''') as TOTPRIMSHARESFILEDPCT 
	 from tmp_All_Equity A
	LEFT OUTER JOIN DLCODE B ON A.MASTER_DEAL_TYPE=B.Desc_ AND B.TYPE_=@TransTypeCode
	Left Outer JOin DLCode C ON A.SHARETYPE = C.Desc_ and C.Type_ = @ShareTypeCode
	Left Outer JOin DLCode D ON A.[SECURITY] = D.Desc_ and D.Type_ = @IssueTypeCode
    --Left Outer JOin DLCode F ON A.SELL_SHRHLDR_ELIG = F.Desc_ and F.Type_ = @sellShrHolderFlg
	Left Outer JOin DLCode G ON A.TRANS_STATUS = G.Desc_ and G.Type_ =@TransStatusCode
	Left Outer JOin DLCode H ON A.[PUBLIC] = H.Desc_ and H.Type_ =@PublicStatusCode
	Left Outer JOin DLCode I ON A.MARKET_AREA = I.Desc_ and I.Type_ = @MkrtAreaCode
	Left Outer JOin DLCode J ON A.INVESTOR_TYPE = J.Desc_ and J.Type_ = @InvTypeCode
	Left Outer JOin DLCode L ON A.UTOPIA_BEARER_REGISTERED = L.Desc_ and L.Type_ = @BearerOrRegis
	Left Outer JOin DLCode M ON A.SYND_TYPE_DESC = M.Desc_ and M.Type_ = @SyndTypeCode
	Left Outer JOin DLCode N ON A.RANK_ELIGIBLE = N.Desc_ and N.Type_ = @RankEligibleFlg
	Left Outer JOin DLCode O ON A.AUDITOR = O.Desc_ and O.Type_ = @AuditorCode
	Left Outer JOin DLCode P ON A.RANK_DOMICILE_NATION = P.Desc_ and P.Type_ = @DomNationCode
	Left Outer JOin DLCode Q ON A.TF_MACRO_CODE = Q.Desc_ and Q.Type_ = @IssuerMacroIndCode
	Left Outer JOin DLCode R ON A.LOCKUP = R.Desc_ and R.Type_ = @LockupProvCode
	Left Outer JOin DLCode S ON A.LISTIPO = S.Desc_ and S.Type_ = @IPOListExchCode

	

Delete from DlEqTransInfo 
where TransDate is NULL and TransTypeCode is NULL and FilingDate is NULL and 
    ShareTypeCode is NULL and IssuerName is NULL and IssueTypeCode is NULL and
	ProceedsOverSold is NULL and BookProceeds is NULL and TotProceedsOverSold is NULL and 
	ExpOfferDate is NULL and TotOverallAmt is NULL and sellShrHolderFlg is NULL and 
	TransStatusCode is NULL and PublicStatusCode is NULL and LaunchDate is NULL and 
	TradeDate is NULL and PaymDate is NULL and MkrtAreaCode is NULL and 
	InvTypeCode is NULL and AmendDate is NULL and FilePrcHigh is NULL and 
	FilePrcLow is NULL and BearerOrRegis is NULL and SyndTypeCode is NULL and 
	RankEligibleFlg is NULL and AuditorCode is NULL and PutDate is NULL and OfferPrc is NULL and 
	ConvPremium is NULL and ExchRatio is NULL and ConvRatio is NULL and DomNationCode is NULL and 
	IssuerMacroIndCode is NULL and LockupProvCode is NULL and IPOListExchCode is NULL and 
	TotSharesFiled is NULL and TotPriSharesPct is NULL  


end'

END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlFloatData]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlFloatData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDlFloatData 1Table
Execute: 
	exec usp_InsertDlFloatData
Version History:
	Date			By						Reason
	08-Jul-09	Chetan/Shiv		Created
	26-04-11	Arundhuti Bagchi	Added quants & quantsadd data information insert script
****************************************************************************************/
CREATE proc [dbo].[usp_InsertDlFloatData]
(
	@IsFullLoad Int
)
as
begin
	set nocount on

/*	============ Droping Index	================== */
	If exists 
	(
		select 1 from sys.indexes where name = ''ix_tmp_DlFloatData''
	)
	begin
		drop index ix_tmp_DlFloatData on dbo.tmp_DlFloatData;
	end

/*	================= Inserting float data into intermediate table tmp_DlFloatData =================		*/-- tmp_custom_delta1	insert into tmp_DlFloatData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, replace(Value_, '','', '''') as Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, AADVCREDIT, ACOMOUT, AEPS, AFEEPCT, AFEETOTNEG, APR1DAYA, APR1WKA, APRSHARE, ASALESLTM, COM6, COMACQ, COMPETEVALUE, COMSOUGHT, COMSOUGHTT, EUROAFEETOT, PM4WK, PMDAY, PMWK, COMISSUED		from tmp_custom_delta1	) m_d1	unpivot
	( 
		value_ for ItemName in (AADVCREDIT, ACOMOUT, AEPS, AFEEPCT, AFEETOTNEG, APR1DAYA, APR1WKA, APRSHARE, ASALESLTM, COM6, COMACQ, COMPETEVALUE, COMSOUGHT, COMSOUGHTT, EUROAFEETOT, PM4WK, PMDAY, PMWK,COMISSUED)	) as Table1	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table1.ItemName = t_itm.FeedItem	where Value_ not in (''nm'', ''np'', ''-'', '''') -- tmp_custom_delta2	insert into tmp_DlFloatData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, replace(Value_, '','', '''') as Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, AMULT, DEFERLTM, EMU_HOST_FIRMVAL, ENTVAL, ENTVAL2, ENTVALANN, EQVALANN, EMU_HOSTENTVAL, EMU_HOST_ENTVAL2, EMU_HOSTENTVALANN, EMU_HOST_EQVAL2, EMU_HOSTEQVALANN, EMU_HOSTPRLOW, EMU_HOSTVALEFF, EMU_HOSTVALIMP, EMU_HOSTVALNOLIA, EMU_HOSTVALUE, FIRMVAL, _FREEMAN_TOTAL_FEES, _FREEMAN_TOTAL_FEES_AUD, _FREEMAN_TOTAL_FEES_EMU, _FREEMAN_TOTAL_FEES_STG, _FREEMAN_TOTAL_FEES_YEN, HOST_ENTVAL2, HOST_FIRMVAL, HOSTDEFERLTM, HOSTENTVAL, HOSTENTVALANN, HOSTEQVALANN, HOSTPRLOW, HOSTVALEFF, HOSTVALIMP, HOSTVALNOLIA, HOSTVALUE, OPTIONS, PR_INITIAL, PRLOW, RANK_RANKVAL, STGVAL, TMULT, VALUE, VALIMP, VALNOLIA, VALNOLIAEFF, VALEFF		from tmp_custom_delta2	) m_d2	unpivot
	( 
		value_ for ItemName in (AMULT, DEFERLTM, EMU_HOST_FIRMVAL, ENTVAL, ENTVAL2, ENTVALANN, EQVALANN, EMU_HOSTENTVAL, EMU_HOST_ENTVAL2, EMU_HOSTENTVALANN, EMU_HOST_EQVAL2, EMU_HOSTEQVALANN, EMU_HOSTPRLOW, EMU_HOSTVALEFF, EMU_HOSTVALIMP, EMU_HOSTVALNOLIA, EMU_HOSTVALUE, FIRMVAL, _FREEMAN_TOTAL_FEES, _FREEMAN_TOTAL_FEES_AUD, _FREEMAN_TOTAL_FEES_EMU, _FREEMAN_TOTAL_FEES_STG, _FREEMAN_TOTAL_FEES_YEN, HOST_ENTVAL2, HOST_FIRMVAL, HOSTDEFERLTM, HOSTENTVAL, HOSTENTVALANN, HOSTEQVALANN, HOSTPRLOW, HOSTVALEFF, HOSTVALIMP, HOSTVALNOLIA, HOSTVALUE, OPTIONS, PR_INITIAL, PRLOW, RANK_RANKVAL, STGVAL, TMULT, VALUE, VALIMP, VALNOLIA, VALNOLIAEFF, VALEFF)	) as Table2	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table2.ItemName = t_itm.FeedItem	where Value_ not in (''nm'', ''np'', ''-'', '''') -- tmp_custom_delta3	insert into tmp_DlFloatData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, replace(Value_, '','', '''') as Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, A_POSTMERGE_OWN_PCT, BVPREM, TTCFMULT, EBASSETS3YGR, TTEBITMULT, EBITROA, EBSALES3YGR, ENTVALNA, ENTVALPTINC, EQVAL2COMEQ, EQVAL2NI, EQVALCF, EQVALCOMEQ, EQVALEBIT, EQVALNI, EQVALPTINC, EQVALSALES, EMU_HOST_RANKVAL, EURO_RDVAL, EV2ASSC, EV2CF, EV2EBIT, EV2SALES, EVCAP, EVCF, EVEBIT, EVNI, EVSALES, EVTBV, HOST_RANKVAL, HOSTRDVAL, PCT_CASH, PCT_OTHER, PCT_STK, PCT_UNKNOWN, PE, PRALTPREF, PREFACC, PREFOUT, PREFTEN, PRICEBOOK, PRPREF, PSOUGHTOWN, PSOUGHTT, RANK_RANKSTGVAL, RANKVALCF, RANKVALEB, RANK_RANKVAL_EFF, RANKVALNA, RANKVALNI, RANKVALSALES, RDVAL, T_POSTMERGE_OWN_PCT, VALCOMEQ, VALNA, VALNI, VALNOLIACF, VALNOLIAEBIT, VALNOLIANI, VALNOLIAPTINC, VALNOLIASALES, VALSALES, VIMCOMEQ, VIMPNI, VIMPPTINC, VOTECONTROL		from tmp_custom_delta3	) m_d3	unpivot
	( 
		value_ for ItemName in (A_POSTMERGE_OWN_PCT, BVPREM, TTCFMULT, EBASSETS3YGR, TTEBITMULT, EBITROA, EBSALES3YGR, ENTVALNA, ENTVALPTINC, EQVAL2COMEQ, EQVAL2NI, EQVALCF, EQVALCOMEQ, EQVALEBIT, EQVALNI, EQVALPTINC, EQVALSALES, EMU_HOST_RANKVAL, EURO_RDVAL, EV2ASSC, EV2CF, EV2EBIT, EV2SALES, EVCAP, EVCF, EVEBIT, EVNI, EVSALES, EVTBV, HOST_RANKVAL, HOSTRDVAL, PCT_CASH, PCT_OTHER, PCT_STK, PCT_UNKNOWN, PE, PRALTPREF, PREFACC, PREFOUT, PREFTEN, PRICEBOOK, PRPREF, PSOUGHTOWN, PSOUGHTT, RANK_RANKSTGVAL, RANKVALCF, RANKVALEB, RANK_RANKVAL_EFF, RANKVALNA, RANKVALNI, RANKVALSALES, RDVAL, T_POSTMERGE_OWN_PCT, VALCOMEQ, VALNA, VALNI, VALNOLIACF, VALNOLIAEBIT, VALNOLIANI, VALNOLIAPTINC, VALNOLIASALES, VALSALES, VIMCOMEQ, VIMPNI, VIMPPTINC, VOTECONTROL)	) as Table3	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table3.ItemName = t_itm.FeedItem	where Value_ not in (''nm'', ''np'', ''-'', '''') -- tmp_custom_delta4	insert into tmp_DlFloatData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, replace(Value_, '','', '''') as Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, COMACT, COLLAR_RATIO_HIGH, COLLAR_RATIO_LOW, EPSLTM, ESTSPINPR, EMU_HOSTPR, EMU_HOSTPRALT, EURO_PRALTPREF, EURO_PRPREF, EMU_FEETOT, EMU_TFEETOT, FEETOT, FEEPCT, HOST_OPTION_PROCEED, HOSTBFEEAMT, HOSTFEETOT, HOSTPR, HOSTPRALT, EMU_HOSTPRALTPREF, HOSTPRPREF, HOSTTTERMFEE, NILTM, OPEXEPR, OPTION_PROCEED, PR, PRALT, SALESLTM, SHACC, SHTEN, T_LEG_CREDIT, TADVCREDIT, TFEEPCT, TTERMFEE, VALSTAKE		from tmp_custom_delta4	) m_d4	unpivot
	( 
		value_ for ItemName in (COMACT, COLLAR_RATIO_HIGH, COLLAR_RATIO_LOW, EPSLTM, ESTSPINPR, EMU_HOSTPR, EMU_HOSTPRALT, EURO_PRALTPREF, EURO_PRPREF, EMU_FEETOT, EMU_TFEETOT, FEETOT, FEEPCT, HOST_OPTION_PROCEED, HOSTBFEEAMT, HOSTFEETOT, HOSTPR, HOSTPRALT, EMU_HOSTPRALTPREF, HOSTPRPREF, HOSTTTERMFEE, NILTM, OPEXEPR, OPTION_PROCEED, PR, PRALT, SALESLTM, SHACC, SHTEN, T_LEG_CREDIT, TADVCREDIT, TFEEPCT, TTERMFEE, VALSTAKE)	) as Table4	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table4.ItemName = t_itm.FeedItem	where Value_ not in (''nm'', ''np'', ''-'', '''') -- tmp_custom_delta5	insert into tmp_DlFloatData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, replace(Value_, '','', '''') as Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, EQVAL, EQVAL2, EMU_HOSTCOMPETEVALUE, EMU_HOST_EQVAL, EMU_HOSTVALALT, EMU_HOSTVALCAPINF, EMU_HOSTVALCASH, EMU_HOSTVALCDEBT, EMU_HOSTVALCOM, VALCOMEFF, EMU_HOSTVALCPFD, EMU_HOSTVALDEBT, EMU_HOSTVALEARN, EMU_HOSTVALLIA, EMU_HOSTVALOTHER, EMU_HOSTVALPFD, EMU_HOSTVALROYAL, EMU_HOSTVALSTAKE, EMU_HOSTVALTEND, EMU_HOSTVALUNDIS, EMU_HOSTVALWAR, HOST_EQVAL2, HOSTCOMPETEVALUE, HOST_EQVAL, HOSTVALALT, HOSTVALCAPINF, HOSTVALCASH, HOSTVALCDEBT, HOSTVALCOM, EMU_HOSTVALCOMEFF, HOSTVALCPFD, HOSTVALDEBT, HOSTVALEARN, HOSTVALLIA, HOSTVALOTHER, HOSTVALPFD, HOSTVALROYAL, HOSTVALSTAKE, HOSTVALTEND, HOSTVALUNDIS, HOSTVALWAR, VALALT, VALCAPINF, VALCASH, VALCDEBT, VALCOM, VALDEBT, VALEARN, VALLIA, VALOTHER, VALPFD, VALROYAL, VALTEND, VALUNDIS, VALWAR		from tmp_custom_delta5	) m_d5	unpivot
	( 
		value_ for ItemName in (EQVAL, EQVAL2, EMU_HOSTCOMPETEVALUE, EMU_HOST_EQVAL, EMU_HOSTVALALT, EMU_HOSTVALCAPINF, EMU_HOSTVALCASH, EMU_HOSTVALCDEBT, EMU_HOSTVALCOM, VALCOMEFF, EMU_HOSTVALCPFD, EMU_HOSTVALDEBT, EMU_HOSTVALEARN, EMU_HOSTVALLIA, EMU_HOSTVALOTHER, EMU_HOSTVALPFD, EMU_HOSTVALROYAL, EMU_HOSTVALSTAKE, EMU_HOSTVALTEND, EMU_HOSTVALUNDIS, EMU_HOSTVALWAR, HOST_EQVAL2, HOSTCOMPETEVALUE, HOST_EQVAL, HOSTVALALT, HOSTVALCAPINF, HOSTVALCASH, HOSTVALCDEBT, HOSTVALCOM, EMU_HOSTVALCOMEFF, HOSTVALCPFD, HOSTVALDEBT, HOSTVALEARN, HOSTVALLIA, HOSTVALOTHER, HOSTVALPFD, HOSTVALROYAL, HOSTVALSTAKE, HOSTVALTEND, HOSTVALUNDIS, HOSTVALWAR, VALALT, VALCAPINF, VALCASH, VALCDEBT, VALCOM, VALDEBT, VALEARN, VALLIA, VALOTHER, VALPFD, VALROYAL, VALTEND, VALUNDIS, VALWAR)	) as Table5	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table5.ItemName = t_itm.FeedItem	where Value_ not in (''nm'', ''np'', ''-'', '''') -- tmp_ma_quants	insert into tmp_DlFloatData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, replace(Value_, '','', '''') as Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, replace(VALCPFD,'','','''') as VALCPFD		from tmp_ma_quants	) q	unpivot
	( 
		value_ for ItemName in (VALCPFD)	) as Table5	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table5.ItemName = t_itm.FeedItem	where Value_ not in (''nm'', ''np'', ''-'', '''') -- tmp_ma_quantsadd	insert into tmp_DlFloatData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, replace(Value_, '','', '''') as Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, 		replace (ACOMEQ,'','','''') as ACOMEQ,
		replace (AEBIT,'','','''') as AEBIT,
		replace(ACASHFLOW,'','','''') as ACASHFLOW,
		replace(HOST_ACASHFLOW,'','','''')as HOST_ACASHFLOW,
		replace (ANI,'','','''') as ANI,
		replace(ATASS,'','','''') as ATASS,
		replace(ANALYST_EST_VALUE,'','','''') as ANALYST_EST_VALUE,
		replace(COMMONEQUITY,'','','''') as COMMONEQUITY,
		replace(EBITLTM,'','','''') as EBITLTM,
		replace(CASHFLOW,'','','''') as CASHFLOW,
		replace(RATE,'','','''') as RATE,	
		replace(EXRATIO,'','','''') as EXRATIO,
		replace(TASS,'','','''') as TASS		from tmp_ma_quantsadd	) qa	unpivot
	( 
		value_ for ItemName in (
		ACOMEQ,
		AEBIT,
		ACASHFLOW,
		HOST_ACASHFLOW,
		ANI,
		ATASS,
		ANALYST_EST_VALUE,
		COMMONEQUITY,
		EBITLTM,
		CASHFLOW,
		RATE,	
		EXRATIO,
		TASS	)) as Table5	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table5.ItemName = t_itm.FeedItem	where Value_ not in (''nm'', ''np'', ''-'', '''')/*	============ Creating clustered index on TransactionId, SeqNum, Item	================== */
	create clustered index ix_tmp_DlFloatData
		on dbo.tmp_DlFloatData (TransactionId, SeqNum, Item)/*	================= Updating UpdateStamp, DateAnn and LicFlag from DlTransInfo table =================		*/-- Non Freeman	update t_flt	set UpdateStamp = d_trns.UpdateDate,		DateAnn = d_trns.AnnDate,		LicFlag = d_trns.LicFlag --case when t_flt.licflag is null Then d_trns.LicFlag else t_flt.licflag end	from 		(			select TransactionId, UpdateStamp, DateAnn, LicFlag 			from tmp_DlFloatData			where Item not in (135, 136, 137, 138, 139)		) t_flt		inner join DLTransInfo d_trns on t_flt.TransactionId = d_trns.TransactionId-- UpdateStamp and DateAnn data update for Advisor, Quants, Quantsadd which are not available in DLTransInfo	Update aqa 	set aqa.UpdateStamp = convert(char(8), cast(qnts.UPDATE_STAMP as datetime), 112),		aqa.DateAnn = convert(char(8), cast(qnts.DATEANN as datetime), 112) 	from 		(			Select TransactionId, UpdateStamp, DateAnn			from tmp_DlFloatData			where Item in (427,428,429,430,431,432,433,434,436,437,438,440,442,443)			and UpdateStamp is null		)aqa	inner join tmp_ma_quants qnts on aqa.TransactionId=qnts.MASTER_DEAL_NO and qnts.SEQ_NO=1-- Deals M&A US Freeman	update t_flt	set UpdateStamp = d_trns.UpdateDate,		DateAnn = d_trns.AnnDate,		LicFlag = 4 --case when t_flt.licflag is null Then 4 else t_flt.licflag end	from 		(			select TransactionId, UpdateStamp, DateAnn, LicFlag 			from tmp_DlFloatData			where Item in (135, 136, 137, 138, 139)		) t_flt		inner join 		(			select Master_Deal_No, LicFlag 			from tmp_custom_delta4 			where tnationcode = ''US'' 			and Seq_No = 1		) delta4 		on t_flt.TransactionId = delta4.Master_Deal_No		inner join DLTransInfo d_trns on t_flt.TransactionId = d_trns.TransactionId-- Deals M&A NON-US Freeman	update t_flt	set UpdateStamp = d_trns.UpdateDate,		DateAnn = d_trns.AnnDate,		LicFlag = 8 --case when t_flt.licflag is null Then 8 else t_flt.licflag end	from 		(			select TransactionId, UpdateStamp, DateAnn, LicFlag 			from tmp_DlFloatData			where Item in (135, 136, 137, 138, 139)		) t_flt		inner join 		(			select Master_Deal_No, LicFlag 			from tmp_custom_delta4 			where tnationcode <> ''US'' 			and Seq_No = 1		) delta4 		on t_flt.TransactionId = delta4.Master_Deal_No		inner join DLTransInfo d_trns on t_flt.TransactionId = d_trns.TransactionId/*	================= Inserting records from Master DB which came different Item value =================		*/	if @IsFullLoad = 0
	begin		insert into tmp_DlFloatData 
		(
			TransactionId, SeqNum, Item, Value_, UpdateStamp, DateAnn, LicFlag, DISFlg
		)
		select 
			m_data.TransactionId, m_data.SeqNum, m_data.Item, m_data.Value_, m_data.UpdateDate, m_data.AnnDate, m_data.LicFlag, 1
		from Deal..DLFloatData m_data
			inner join DLTransInfo d_info on m_data.TransactionId = d_info.TransactionId
			left outer join tmp_DlFloatData u_data on m_data.TransactionId = u_data.TransactionId
												  and m_data.SeqNum = u_data.SeqNum
												  and m_data.Item = u_data.Item
		where u_data.TransactionId is null	end/*	================= Replacing "EURO" from following data items  =================		*/	update t_flt
	set Value_ = replace(Value_, ''EURO'', '''')
	from tmp_DlFloatData t_flt
		inner join
		(
			select Item, FeedItem from tmp_DlItem where ItemName in (''EURO_ENTVAL'', ''EURO_ENTVAL2'', ''EURO_EQVAL'', ''EURO_EQVAL2'')
		) t_itm on t_flt.Item = t_itm.Item
	where charindex(''EURO'', Value_) > 0
/*	================= Inserting error records into  =================		*/
	Delete Tmp
	Output DELETED.TransactionId, DELETED.SeqNum, DELETED.Item,  DELETED.Value_, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into [tmp_ErrorData]
	From [tmp_DlFloatData] Tmp
	Where isnumeric(Value_) = 0 	--/*	============== Inserting data from intermediate tables to target tables ==============	*/--Modified the below Insert statement so that below items(135, 136, 137, 138, 139) does not flow to the main table.--Insert records for all Delta files and advisor,quants,quantsadd files where details are present in Info	
insert into DlFloatData 
	(
		TransactionId, SeqNum, Item, Value_, UpdateDate, AnnDate, LicFlag, DISFlg
	)	select 		t_flt.TransactionId, SeqNum, Item, Value_, t_flt.UpdateStamp, t_flt.DateAnn, t_flt.LicFlag, t_flt.DISFlg
	from tmp_DlFloatData t_flt		inner join DlTransInfo d_info on t_flt.TransactionId = d_info.TransactionId where Item not in (135, 136, 137, 138, 139)

-- Insert records for advisor,quants,quantsadd files where details are not present in Info
	insert into DlFloatData 
	(
		TransactionId, SeqNum, Item, Value_, UpdateDate, AnnDate, LicFlag, DISFlg
	)
						Select tmp.TransactionId, tmp.SeqNum, tmp.Item, tmp.Value_, tmp.UpdateStamp, tmp.DateAnn, tmp.LicFlag, tmp.DISFlg
						From tmp_DlFloatData tmp
							Left Outer Join DlFloatData upd
								On upd.TransactionId = tmp.TransactionId
								And upd.SeqNum = tmp.SeqNum
								And upd.Item  = tmp.Item
						Where upd.TransactionId Is Null
						and tmp.Item in (427,428,429,430,431,432,433,434,436,437,438,440,442,443)

end'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDlInfo Table
Execute: 
	exec usp_InsertDlInfo
Version History:
	Date			By						Reason
------------------------------------------------------------------------------------------------------------------
	14-Jun-09	Chetan Kamble		Created
	25-Jun-09	Chetan Kamble		Updated to add "joins with lookup table"
	29-jun-09	Chetan Kamble		Added code to accomodate "UpdateStamp and DateAnn"
	02-Jul-09	Chetan Kamble		removed "joins with lookup table"
	17-Jul-09	Chetan Kamble		added error handling code
*****************************************************************************************/
create proc [dbo].[usp_InsertDlInfo]
as
begin
	set nocount on

/* declaring local variables		*/
	declare @AssetClassCode int,
			   @code int

	Create table #DlTransInfo (AssetClassCode int, TransactionId bigint, CurrCode varchar(5), DealAttCode char(1), 
										  SubStatusCode varchar(3), StatusCode varchar(3), InitReceptCode char(1), OutcomeCode char(1), 
										  MATypeCode char(2), VCTypeCode int, DealType varchar(10), 
										  TransformCode varchar(3), NumBid varchar(100), NumInv varchar(100), 
										  UpdateStamp int, DateAnn int, EffDate int, WithdrawDate int, RankDate int, LicFlag int)

/* declaring local variables	for error handling	*/
	declare @count1 int, 
			   @count2 int, 
			   @count3 int, 
			   @count4 int, 
			   @count5 int,
			   @maxcount int,
			   @tbl varchar(20),
			   @DlCount	 int,
			   @NotInserted varchar(10), 
			   @stmt nvarchar(max)			   

/*	Selecting Codes from DLCode and DLDesc		*/
	select @code = Code from DLCode where Desc_ = ''AssetClassCode''
	select @AssetClassCode = Code from DLCode where Type_ = @code and Desc_ = ''M&A''

/*	Inserting valid records into DlTransInfo table		*/
	insert into #DlTransInfo
	(
		AssetClassCode, TransactionId, CurrCode	, DealAttCode, SubStatusCode, StatusCode,
		InitReceptCode, OutcomeCode, MATypeCode, VCTypeCode, TransformCode, DealType,
		NumBid, NumInv, UpdateStamp, DateAnn, EffDate, WithdrawDate, RankDate, LicFlag
	)
	select distinct
		@AssetClassCode as AssetClassCode, 
		cast(m_d1.MASTER_DEAL_NO as bigint) as TransactionId, 
		m_d1.CURRENCY, 
		m_d2.ATTITUDECODE, 
		m_d2.STATUSCODE, 
		m_d2.STATUS_ROLLUP_CODE,
		m_d2.INITIAL_RECCODE, 
		m_d2.OUTCOMECODE, 
		m_d2.MATYPECODE, 
		m_d5.VENTURE_TYPE_CODE, 
		m_d2.FORMCODE, 
		m_d3.MASTER_DEAL_TYPE,
		m_d2.BIDCOUNT,
		m_d2.INVESTORCOUNT,
		convert(char(8), cast(m_d1.UPDATE_STAMP as datetime), 112) as UpdateStamp,
		convert(char(8), cast(m_d1.DATEANN as datetime), 112) as DateAnn,
		convert(char(8), cast(m_d1.DATEEFF as datetime), 112) as EffDate,
		convert(char(8), cast(m_d2.DATEWITH as datetime), 112) as WithdrawDate,
		convert(char(8), cast(m_d3.R_DATE as datetime), 112) as RankDate,
		m_d4.LicFlag
	from dbo.tmp_custom_delta1 m_d1
		inner join dbo.tmp_custom_delta2 m_d2 on m_d1.MASTER_DEAL_NO = m_d2.MASTER_DEAL_NO
		inner join dbo.tmp_custom_delta3 m_d3 on m_d1.MASTER_DEAL_NO = m_d3.MASTER_DEAL_NO
		inner join dbo.tmp_custom_delta5 m_d5 on m_d1.MASTER_DEAL_NO = m_d5.MASTER_DEAL_NO
		inner join dbo.tmp_custom_delta4 m_d4 on m_d1.MASTER_DEAL_NO = m_d4.MASTER_DEAL_NO
	where m_d1.SEQ_NO = 1
	and m_d2.SEQ_NO = 1
	and m_d3.SEQ_NO = 1
	and m_d5.SEQ_NO = 1
	and m_d4.SEQ_NO = 1

/*	=================== Error Handling ========================== */
-- Deals which dis not insert into DlTransInfo table
	select @count1 = count(*) from tmp_custom_delta1 where SEQ_NO = 1
	select @count2 = count(*) from tmp_custom_delta2 where SEQ_NO = 1
	select @count3 = count(*) from tmp_custom_delta3 where SEQ_NO = 1
	select @count4 = count(*) from tmp_custom_delta4 where SEQ_NO = 1
	select @count5 = count(*) from tmp_custom_delta5 where SEQ_NO = 1

	select @DlCount = count(*) from #DlTransInfo

	if @count1 > @count2
		set @maxcount = @count1
	else
		set @maxcount = @count2

	if @maxcount > @count3
		set @maxcount = @maxcount
	else
		set @maxcount = @count3

	if @maxcount > @count4
		set @maxcount = @maxcount
	else
		set @maxcount = @count4

	if @maxcount > @count5
		set @maxcount = @maxcount
	else
		set @maxcount = @count5

	select @NotInserted = @maxcount - @DlCount

	if @NotInserted > 0
	begin
		if @maxcount = @count1
			set @tbl = ''tmp_custom_delta1''
		if @maxcount = @count2
			set @tbl = ''tmp_custom_delta2''
		if @maxcount = @count3
			set @tbl = ''tmp_custom_delta3''
		if @maxcount = @count4
			set @tbl = ''tmp_custom_delta4''
		if @maxcount = @count5
			set @tbl = ''tmp_custom_delta5''

		set @stmt = ''insert into tmp_Deal_ErrorData(ErrorDesc)'' + char(13)
		set @stmt = @stmt + ''select '''''' + @NotInserted + '' Deals from '' + @tbl + '' not insered into DLTransInfo table as these deals are not present in any one of the custom tables''''''

		exec sp_executeSQL @stmt
	end

/*	================= Inserting Data type mismatch records into error table  =================		*/
	Delete Tmp
	Output null, DELETED.TransactionId, DELETED.NumBid, null, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Deal_ErrorData
	From #DlTransInfo Tmp
	Where isnumeric(NumBid) = 0 	

	Delete Tmp
	Output null, DELETED.TransactionId, null, DELETED.NumInv, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Deal_ErrorData
	From #DlTransInfo Tmp
	Where isnumeric(NumInv) = 0 

/*	============== Inserting data from intermediate table to target table ==============	*/
	insert into DLTransInfo
	(
		AssetClassCode, TransactionId, CurrCode	, DealAttCode, SubStatusCode, StatusCode,
		InitReceptCode, OutcomeCode, MATypeCode, VCTypeCode, TransformCode, DealTypeCode,
		NumBid, NumInv, UpdateDate, AnnDate, EffDate, WithdrawDate, RankDate, LicFlag
	)
	select AssetClassCode, TransactionId, CurrCode, DealAttCode, SubStatusCode, StatusCode,
		InitReceptCode, OutcomeCode, MATypeCode, VCTypeCode, TransformCode, DealType,
		NumBid, NumInv, UpdateStamp, DateAnn, EffDate, WithdrawDate, RankDate, LicFlag
	from #DlTransInfo

end'

END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlItem]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDlItem Table
Execute: 
	exec usp_InsertDlItem
Version History:
	Date			By						Reason
	15-Jun-09	Chetan Kamble		Created
	19-Jun-09	Chetan Kamble		Added table creation code for "tmp_DlFloatData'', ''tmp_DlIntData'', ''tmp_DlVarcharData"
	26-Jun-09	Chetan Kamble		Added code to replace "nm, np" values for "float" and "int"
	30-Jun-09	Chetan Kamble		Added code to accomodate "UpdateStamp and DateAnn"
	02-Jul-09	Chetan Kamble		Added code "AACCCODE"

****************************************************************************************/
create proc [dbo].[usp_InsertDlItem]
@IsFullLoad Int
as
begin

	BEGIN TRY 

		set nocount on;

		Exec usp_InsertIntData @IsFullLoad
		Exec usp_InsertDlFloatData @IsFullLoad
		Exec usp_InsertDlVarcharData @IsFullLoad

	
	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'
END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlPermInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlPermInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDlOAPermInfo Table
Execute: 
	exec usp_InsertDlOAPermInfo
Version History:
	Date			By						Reason
------------------------------------------------------------------------------------------------------------------
	16-March-2020	Sravanthi		Created
*****************************************************************************************/
CREATE proc [dbo].[usp_InsertDlOAPermInfo]
as
begin
	set nocount on
	
	
-- REPLACE Blank Values

UPDATE tmp_ma_all_OrgID  SET 
[TargetPermID]  = REPLACE([TargetPermID],'' '',''''),
[AcqPermID]  = REPLACE([AcqPermID],'' '',''''),
[TIPPermID]  = REPLACE([TIPPermID],'' '','''') ,
[AIPPermID]  = REPLACE([AIPPermID],'' '','''') ,
[TUPPermID]  = REPLACE([TUPPermID],'' '',''''),
[AUPPermID]  = REPLACE([AUPPermID],'' '','''') ,
[INVIPPermID]  = REPLACE([INVIPPermID],'' '','''') ,
[INVUPPermID]  = REPLACE([INVUPPermID],'' '','''') ,
[INVPermID]  = REPLACE([INVPermID],'' '','''') ,
[SELLUPPermID]  = REPLACE([SELLUPPermID],'' '','''') ,
[SIPPermID]  = REPLACE([SIPPermID],'' '','''') ,
[SELLPermID]  = REPLACE([SELLPermID],'' '','''')

-- After replacing Blank values , update the values to NULL
UPDATE tmp_ma_all_OrgID  SET 
TargetPermID=CASE WHEN LEN(TargetPermID) = 0 THEN NULL ELSE TargetPermID END ,
AcqPermID=CASE WHEN LEN(AcqPermID) = 0  THEN NULL ELSE AcqPermID END   ,
TIPPermID=CASE WHEN LEN(TIPPermID) = 0  THEN NULL ELSE TIPPermID END  ,
AIPPermID=CASE WHEN LEN(AIPPermID) = 0  THEN NULL ELSE AIPPermID END ,
TUPPermID=CASE WHEN LEN(TUPPermID) = 0 THEN NULL ELSE TUPPermID END ,
AUPPermID=CASE WHEN LEN(AUPPermID) = 0 THEN NULL ELSE AUPPermID END ,
INVIPPermID=CASE WHEN LEN(INVIPPermID)= 0 THEN NULL ELSE INVIPPermID END ,
INVUPPermID=CASE WHEN LEN(INVUPPermID) = 0 THEN NULL ELSE INVUPPermID END ,
INVPermID=CASE WHEN LEN(INVPermID) = 0 THEN NULL ELSE INVPermID END ,
SELLUPPermID=CASE WHEN LEN(SELLUPPermID) = 0 THEN NULL ELSE SELLUPPermID END ,
SIPPermID=CASE WHEN LEN(SIPPermID) = 0 THEN NULL ELSE SIPPermID END ,
SELLPermID=CASE WHEN LEN(SELLPermID) = 0 THEN NULL ELSE SELLPermID END 

INSERT INTO Deal_Update..DLOAPermInfo
SELECT TransactionID,SeqNum, TargetPermID,AcqPermID  ,TIPPermID, AIPPermID, TUPPermID,AUPPermID,INVIPPermID,
INVUPPermID,INVPermID,SELLUPPermID, SIPPermID, SELLPermID,Licflag,DISFlg
FROM Deal_Update..tmp_ma_all_OrgID

end'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlPermInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlPermInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDlOAPermInfo Table
Execute: 
	exec usp_InsertDlOAPermInfo
Version History:
	Date			By						Reason
------------------------------------------------------------------------------------------------------------------
	16-March-2020	Sravanthi		Created
*****************************************************************************************/
CREATE proc [dbo].[usp_InsertDlPermInfo]
as
begin
	set nocount on
	

--Added the code to handle blankspace 
UPDATE  tmp_Equity_all_OrgId  SET 
[IIPPermId]  = REPLACE([IIPPermId],'' '',''''),
[IUPPermId]  = REPLACE([IUPPermId],'' '',''''),
[IPermID]  = REPLACE([IPermID],'' '','''') ,
[SPINPermID]  = REPLACE([SPINPermID],'' '','''') ,
[SSHPermID]  = REPLACE([SSHPermID],'' '','''')


-- After replacing Blank values , update the values to NULL
UPDATE tmp_Equity_all_OrgId  SET 
IIPPermId=CASE WHEN LEN(IIPPermId) = 0 THEN NULL ELSE IIPPermId END ,
IUPPermId=CASE WHEN LEN(IUPPermId) = 0  THEN NULL ELSE IUPPermId END   ,
IPermID=CASE WHEN LEN(IPermID) = 0  THEN NULL ELSE IPermID END  ,
SPINPermID=CASE WHEN LEN(SPINPermID) = 0  THEN NULL ELSE SPINPermID END ,
SSHPermID=CASE WHEN LEN(SSHPermID) = 0 THEN NULL ELSE SSHPermID END 

INSERT INTO Deal_Update..DLPermInfo
SELECT TransactionID,SeqNum, IIPPermId,IUPPermId  ,IPermID, SPINPermID, SSHPermID,Licflag,DISFlg
FROM Deal_Update..tmp_Equity_all_OrgId

delete from DLPermInfo where IIPPermId is null and IUPPermId is null and IPermID is null and SPINPermID is null and SSHPermID is null

end'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertDlVarcharData]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertDlVarcharData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertDlVarcharData Table
Execute: 
	exec usp_InsertDlVarcharData
Version History:
	Date			By						Reason
	08-Jul-09	Chetan/Shiv		Created
	26-04-11	Arundhuti Bagchi	Added quants & quantsadd data information insert script
****************************************************************************************/
CREATE proc [dbo].[usp_InsertDlVarcharData]
(
	@IsFullLoad Int
)
as
begin
	set nocount on

/*	============ Droping Index	================== */
	If exists 
	(
		select 1 from sys.indexes where name = ''ix_tmp_DlVarcharData''
	)
	begin
		drop index ix_tmp_DlVarcharData on dbo.tmp_DlVarcharData;
	end

/*	================= Inserting varchar data into intermediate table tmp_DlVarcharData =================		*/-- tmp_custom_delta1	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), ASICP) as ASICP, convert(varchar(100), ATF_MACRO_CODE) as ATF_MACRO_CODE, convert(varchar(100), ATF_MID_CODE) as ATF_MID_CODE, convert(varchar(100), AMANAMEL) as AMANAMEL, convert(varchar(100), ANATIONCODE) as ANATIONCODE, convert(varchar(100), AEXCHANGECODE) as AEXCHANGECODE, convert(varchar(100), ATICKER) as ATICKER, convert(varchar(100), ANATIONRGNCODE) as ANATIONRGNCODE, convert(varchar(100), ACQUIROR_SEDOL) as ACQUIROR_SEDOL, convert(varchar(100), APUBLICCODE) as APUBLICCODE, convert(varchar(100), ANAICP) as ANAICP, convert(varchar(100), ANATREGC) as ANATREGC, convert(varchar(100), ABUSINESSL_UPPER) as ABUSINESSL_UPPER, convert(varchar(100), ACUTIC) as ACUTIC, convert(varchar(100), AEXCHANGE) as AEXCHANGE, convert(varchar(100), AFEE_SOURCE) as AFEE_SOURCE, convert(varchar(100), ACURR_CODE) as ACURR_CODE, convert(varchar(100), AFLATFEE) as AFLATFEE, convert(varchar(100), AFINSOURCE) as AFINSOURCE, convert(varchar(100), AICUTIC) as AICUTIC, convert(varchar(100), AIPFINANCIAL) as AIPFINANCIAL, convert(varchar(100), AIPPUBLICC) as AIPPUBLICC, convert(varchar(100), ALAWYERCODE) as ALAWYERCODE, convert(varchar(100), ALEGALNATIONC) as ALEGALNATIONC, convert(varchar(100), ALEGALCODE) as ALEGALCODE, convert(varchar(100), ANATION) as ANATION, convert(varchar(100), APUBLIC) as APUBLIC, convert(varchar(100), ATF_MACRO_DESC) as ATF_MACRO_DESC, convert(varchar(100), ATF_MID_DESC) as ATF_MID_DESC, convert(varchar(100), AUP_MACRO_CODE) as AUP_MACRO_CODE, convert(varchar(100), AUP_MID_CODE) as AUP_MID_CODE, convert(varchar(100), AUPBUSS) as AUPBUSS, convert(varchar(100), AUPEXCHCODE) as AUPEXCHCODE, convert(varchar(100), AUPFINANCIAL) as AUPFINANCIAL, convert(varchar(100), AUPNAICP) as AUPNAICP, convert(varchar(100), AUPNAMES) as AUPNAMES, convert(varchar(100), AUPNATIONCODE) as AUPNATIONCODE, convert(varchar(100), AUPNATION) as AUPNATION, convert(varchar(100), AUPNATREGC) as AUPNATREGC, convert(varchar(100), AUPNATIONRGNCODE) as AUPNATIONRGNCODE, convert(varchar(100), AUPPUBC) as AUPPUBC, convert(varchar(100), AUPSEDOL) as AUPSEDOL, convert(varchar(100), AUPSICP) as AUPSICP, convert(varchar(100), AUPTICKER) as AUPTICKER, convert(varchar(100), BUYSIDE_INVOLV_YN) as BUYSIDE_INVOLV_YN, convert(varchar(100), COMPETEACQUIROR) as COMPETEACQUIROR, convert(varchar(100), COMPETETARGET) as COMPETETARGET, convert(varchar(100), CONSID_STRUCTURE) as CONSID_STRUCTURE, convert(varchar(100), CONSIDOFFCODE) as CONSIDOFFCODE, convert(varchar(100), CONSIDOFF) as CONSIDOFF, convert(varchar(100), CONSIDSOUGHTCODE) as CONSIDSOUGHTCODE, convert(varchar(100), CONSIDSOUGHT) as CONSIDSOUGHT, convert(varchar(100), [CROSS]) as [CROSS], convert(varchar(100), VENTURE_INVOLV_YN) as VENTURE_INVOLV_YN, convert(varchar(100), COMPETECODE) as COMPETECODE		from tmp_custom_delta1	) m_d1	unpivot
	( 
		value_ for ItemName in (ASICP, ATF_MACRO_CODE, ATF_MID_CODE, AMANAMEL, ANATIONCODE, AEXCHANGECODE, ATICKER, ANATIONRGNCODE, ACQUIROR_SEDOL, APUBLICCODE, ANAICP, ANATREGC, ABUSINESSL_UPPER, ACUTIC, AEXCHANGE, AFEE_SOURCE, ACURR_CODE, AFLATFEE, AFINSOURCE, AICUTIC, AIPFINANCIAL, AIPPUBLICC, ALAWYERCODE, ALEGALNATIONC, ALEGALCODE, ANATION, APUBLIC, ATF_MACRO_DESC, ATF_MID_DESC, AUP_MACRO_CODE, AUP_MID_CODE, AUPBUSS, AUPEXCHCODE, AUPFINANCIAL, AUPNAICP, AUPNAMES, AUPNATIONCODE, AUPNATION, AUPNATREGC, AUPNATIONRGNCODE, AUPPUBC, AUPSEDOL, AUPSICP, AUPTICKER, BUYSIDE_INVOLV_YN, COMPETEACQUIROR, COMPETETARGET, CONSID_STRUCTURE, CONSIDOFFCODE, CONSIDOFF, CONSIDSOUGHTCODE, CONSIDSOUGHT, [CROSS], VENTURE_INVOLV_YN, COMPETECODE)	) as Table1	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table1.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_custom_delta2	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), INVNAICP) as INVNAICP, convert(varchar(100), IGNATCODE) as IGNATCODE, convert(varchar(100), INVNATION_CODE) as INVNATION_CODE, convert(varchar(100), INVESTOR) as INVESTOR, convert(varchar(100), INV_TTF_MID_CODE) as INV_TTF_MID_CODE, convert(varchar(100), INV_TTF_MACRO_CODE) as INV_TTF_MACRO_CODE, convert(varchar(100), INVSICP) as INVSICP, convert(varchar(100), AADVISORLEGALCODE) as AADVISORLEGALCODE, convert(varchar(100), DEAL_VALUE_RATIO_FLAG) as DEAL_VALUE_RATIO_FLAG, convert(varchar(100), EO) as EO, convert(varchar(100), FIN_SPONSOR_NAME) as FIN_SPONSOR_NAME, convert(varchar(100), FIN_SPONSOR_ROLE) as FIN_SPONSOR_ROLE, convert(varchar(100), FLP) as FLP, convert(varchar(100), FORM) as FORM, convert(varchar(100), GPRIVATE) as GPRIVATE, convert(varchar(100), ICODE) as ICODE, convert(varchar(100), ICUTIC) as ICUTIC, convert(varchar(100), INV_TUP_MACRO_CODE) as INV_TUP_MACRO_CODE, convert(varchar(100), INV_TUP_MID_CODE) as INV_TUP_MID_CODE, convert(varchar(100), INVGRP) as INVGRP, convert(varchar(100), INVUPNAICP) as INVUPNAICP, convert(varchar(100), IUPNATION_CODE) as IUPNATION_CODE, convert(varchar(100), LBO) as LBO, convert(varchar(100), MENUMAIN) as MENUMAIN, convert(varchar(100), OPENMKT) as OPENMKT, convert(varchar(100), TADVISORLEGALCODE) as TADVISORLEGALCODE		from tmp_custom_delta2	) m_d2	unpivot
	( 
		value_ for ItemName in (INVNAICP, IGNATCODE, INVNATION_CODE, INVESTOR, INV_TTF_MID_CODE, INV_TTF_MACRO_CODE, INVSICP, AADVISORLEGALCODE, DEAL_VALUE_RATIO_FLAG, EO, FIN_SPONSOR_NAME, FIN_SPONSOR_ROLE, FLP, FORM, GPRIVATE, ICODE, ICUTIC, INV_TUP_MACRO_CODE, INV_TUP_MID_CODE, INVGRP, INVUPNAICP, IUPNATION_CODE, LBO, MENUMAIN, OPENMKT, TADVISORLEGALCODE)	) as Table2	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table2.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_custom_delta3	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), SELLNAICP) as SELLNAICP, convert(varchar(100), SELLER_NAT_REGION) as SELLER_NAT_REGION, convert(varchar(100), SELLNATION_CODE) as SELLNATION_CODE, convert(varchar(100), SELL_TTF_MID_CODE) as SELL_TTF_MID_CODE, convert(varchar(100), SELL_TTF_MACRO_CODE) as SELL_TTF_MACRO_CODE, convert(varchar(100), AGENCYCODE) as AGENCYCODE, convert(varchar(100), PORTFOLIO_COMPANY_ROLE) as PORTFOLIO_COMPANY_ROLE, convert(varchar(100), PORTFOLIO_INVOLV_YN) as PORTFOLIO_INVOLV_YN, convert(varchar(100), PTO) as PTO, convert(varchar(100), PURPOSE_CODE) as PURPOSE_CODE, convert(varchar(100), RANKVAL_FLAG) as RANKVAL_FLAG, convert(varchar(100), RELSMALL_DEAL_TYPE) as RELSMALL_DEAL_TYPE, convert(varchar(100), RDACU) as RDACU, convert(varchar(100), RDTCU) as RDTCU, convert(varchar(100), RUMOR) as RUMOR, convert(varchar(100), SELL_TUP_MACRO_CODE) as SELL_TUP_MACRO_CODE, convert(varchar(100), SELL_TUP_MID_CODE) as SELL_TUP_MID_CODE, convert(varchar(100), SELLFINANCIAL) as SELLFINANCIAL, convert(varchar(100), SELLUPFINANCIAL) as SELLUPFINANCIAL, convert(varchar(100), SIPFINANCIAL) as SIPFINANCIAL, convert(varchar(100), SUPNATION_CODE) as SUPNATION_CODE		from tmp_custom_delta3	) m_d3	unpivot
	( 
		value_ for ItemName in (SELLNAICP, SELLER_NAT_REGION, SELLNATION_CODE, SELL_TTF_MID_CODE, SELL_TTF_MACRO_CODE, AGENCYCODE, PORTFOLIO_COMPANY_ROLE, PORTFOLIO_INVOLV_YN, PTO, PURPOSE_CODE, RANKVAL_FLAG, RELSMALL_DEAL_TYPE, RDACU, RDTCU, RUMOR, SELL_TUP_MACRO_CODE, SELL_TUP_MID_CODE, SELLFINANCIAL, SELLUPFINANCIAL, SIPFINANCIAL, SUPNATION_CODE)	) as Table3	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table3.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_custom_delta4	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_
	from 
	--Replaced TTIC with TTICKER to populate data for Item 405 on September 28, 2015 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), TPUBLICCODE) as TPUBLICCODE, convert(varchar(100), TARGET_SEDOL) as TARGET_SEDOL, convert(varchar(100), TNATIONRGNCODE) as TNATIONRGNCODE, convert(varchar(100), TTICKER) as TTIC, convert(varchar(100), TEXCHANGECODE) as TEXCHANGECODE, convert(varchar(100), TNATIONCODE) as TNATIONCODE, convert(varchar(100), TMANAMEL) as TMANAMEL, convert(varchar(100), SELLER) as SELLER, convert(varchar(100), TTF_MID_CODE) as TTF_MID_CODE, convert(varchar(100), TTF_MACRO_CODE) as TTF_MACRO_CODE, convert(varchar(100), TNATREGC) as TNATREGC, convert(varchar(100), TBUSINESSL_UPPER) as TBUSINESSL_UPPER, convert(varchar(100), BLEGALLONG) as BLEGALLONG, convert(varchar(100), BOTH_PUB_MID) as BOTH_PUB_MID, convert(varchar(100), BSIGINDCODE) as BSIGINDCODE, convert(varchar(100), CUTIC) as CUTIC, convert(varchar(100), FEE_SOURCE) as FEE_SOURCE, convert(varchar(100), FEES) as FEES, convert(varchar(100), INTRASTATE) as INTRASTATE, convert(varchar(100), OPTIONS_YN) as OPTIONS_YN, convert(varchar(100), RANK_ME) as RANK_ME, convert(varchar(100), SCUTIC) as SCUTIC, convert(varchar(100), SELLER_YN) as SELLER_YN, convert(varchar(100), SELLSIDE_INVOLV_YN) as SELLSIDE_INVOLV_YN, convert(varchar(100), SELLUPNAICP) as SELLUPNAICP, convert(varchar(100), SF) as SF, convert(varchar(100), SOURCE) as SOURCE, convert(varchar(100), SWAP) as SWAP, convert(varchar(100), TACCCODE) as TACCCODE, convert(varchar(100), TALONG) as TALONG, convert(varchar(100), TEXCHANGE) as TEXCHANGE, convert(varchar(100), TFINANCIAL) as TFINANCIAL, convert(varchar(100), TFLATFEE) as TFLATFEE, convert(varchar(100), TLEGALCODE2) as TLEGALCODE2, convert(varchar(100), PUBLICC) as PUBLICC, convert(varchar(100), TLAWYERCODE) as TLAWYERCODE, convert(varchar(100), TLEGALNATIONC) as TLEGALNATIONC, convert(varchar(100), TLP) as TLP, convert(varchar(100), TNATION) as TNATION, convert(varchar(100), TPCTFEE) as TPCTFEE, convert(varchar(100), TPUBLIC) as TPUBLIC, convert(varchar(100), TTF_MACRO_DESC) as TTF_MACRO_DESC, convert(varchar(100), TTF_MID_DESC) as TTF_MID_DESC, convert(varchar(100), TUP_MACRO_CODE) as TUP_MACRO_CODE, convert(varchar(100), TUP_MID_CODE) as TUP_MID_CODE, convert(varchar(100), TUPEXCHCODE) as TUPEXCHCODE, convert(varchar(100), TUPNAICP) as TUPNAICP, convert(varchar(100), TUPNAMES) as TUPNAMES, convert(varchar(100), TUPNATION) as TUPNATION, convert(varchar(100), TUPNATIONCODE) as TUPNATIONCODE, convert(varchar(100), TUPNATREGC) as TUPNATREGC, convert(varchar(100), TUPNATIONRGNCODE) as TUPNATIONRGNCODE, convert(varchar(100), TUPPUBCODE) as TUPPUBCODE, convert(varchar(100), TUPSEDOL) as TUPSEDOL, convert(varchar(100), AACCCODE) as AACCCODE, convert(varchar(100), TUPSICP) as TUPSICP		from tmp_custom_delta4	) m_d4	unpivot
	( 
		value_ for ItemName in (TPUBLICCODE, TARGET_SEDOL, TNATIONRGNCODE, TTIC, TEXCHANGECODE, TNATIONCODE, TMANAMEL, SELLER, TTF_MID_CODE, TTF_MACRO_CODE, TNATREGC, TBUSINESSL_UPPER, BLEGALLONG, BOTH_PUB_MID, BSIGINDCODE, CUTIC, FEE_SOURCE, FEES, INTRASTATE, OPTIONS_YN, RANK_ME, SCUTIC, SELLER_YN, SELLSIDE_INVOLV_YN, SELLUPNAICP, SF, SOURCE, SWAP, TACCCODE, TALONG, TEXCHANGE, TFINANCIAL, TFLATFEE, TLEGALCODE2, PUBLICC, TLAWYERCODE, TLEGALNATIONC, TLP, TNATION, TPCTFEE, TPUBLIC, TTF_MACRO_DESC, TTF_MID_DESC, TUP_MACRO_CODE, TUP_MID_CODE, TUPEXCHCODE, TUPNAICP, TUPNAMES, TUPNATION, TUPNATIONCODE, TUPNATREGC, TUPNATIONRGNCODE, TUPPUBCODE, TUPSEDOL, AACCCODE, TUPSICP)	) as Table4	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table4.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_custom_delta5	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_ 
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), TNAICP) as TNAICP, convert(varchar(100), TSICP) as TSICP, convert(varchar(100), GOSHOP_FLAG) as GOSHOP_FLAG, convert(varchar(100), TUPEXCHANGE) as TUPEXCHANGE, convert(varchar(100), TUPTICKER) as TUPTICKER		from tmp_custom_delta5	) m_d5	unpivot
	( 
		value_ for ItemName in (TNAICP, TSICP, GOSHOP_FLAG, TUPEXCHANGE, TUPTICKER)	) as Table5	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table5.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_ma_quantsadd	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_ 
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_ 
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), CURR) as CURR
		from tmp_ma_quantsadd	) mqa	unpivot
	( 
		value_ for ItemName in (CURR)	) as Table5	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table5.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_ma_advisor	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_ 
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_ 
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, 
		convert(varchar(10), BADVISOR_ASSIGN_TORA) as BADVISOR_ASSIGN_TORA,
		convert(varchar(10), BASSIGNCODE) as BASSIGNCODE
		from tmp_ma_advisor	) ma	unpivot
	( 
		value_ for ItemName in (BADVISOR_ASSIGN_TORA,BASSIGNCODE)	) as Table5	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table5.ItemName = t_itm.FeedItem	where Value_ not in ('''')/*	================= Cusip data Items =================		*/-- tmp_custom_delta1	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_ 
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), ACUSIP) as ACUSIP, convert(varchar(100), AUP) as AUP, convert(varchar(100), AIP) as AIP		from tmp_custom_delta1	) m_d1	unpivot
	( 
		value_ for ItemName in (ACUSIP, AUP, AIP)	) as Table1	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table1.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_custom_delta2	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), IIP) as IIP, convert(varchar(100), INVUPCUSIP) as INVUPCUSIP, convert(varchar(100), INVCUSIP) as INVCUSIP		from tmp_custom_delta2	) m_d2	unpivot
	( 
		value_ for ItemName in (IIP, INVUPCUSIP, INVCUSIP)	) as Table2	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table2.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_custom_delta3	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), SIP) as SIP, convert(varchar(100), SUPCUSIP) as SUPCUSIP, convert(varchar(100), SELLCUSIP) as SELLCUSIP		from tmp_custom_delta3	) m_d3	unpivot
	( 
		value_ for ItemName in (SIP, SUPCUSIP, SELLCUSIP)	) as Table3	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table3.ItemName = t_itm.FeedItem	where Value_ not in ('''') -- tmp_custom_delta4	insert into tmp_DlVarcharData
	(
		TransactionId, SeqNum, Item, Value_
	) 
	select master_deal_no, seq_no, t_itm.Item, Value_
	from 
	(
		select MASTER_DEAL_NO, SEQ_NO, convert(varchar(100), TIP) as TIP, convert(varchar(100), TUP) as TUP, convert(varchar(100), CUSIP) as CUSIP		from tmp_custom_delta4	) m_d4	unpivot
	( 
		value_ for ItemName in (TIP, TUP, CUSIP)	) as Table4	inner join 	(		select Item, FeedItem		from tmp_DlItem 	) t_itm on Table4.ItemName = t_itm.FeedItem	where Value_ not in ('''')/*	============ Creating clustered index on TransactionId, SeqNum, Item	================== */
	create clustered index ix_tmp_DlVarcharData
		on dbo.tmp_DlVarcharData (TransactionId, SeqNum, Item)/*	================= Updating UpdateStamp, DateAnn and LicFlag from DlTransInfo table =================		*/	update t_flt	set UpdateStamp = d_trns.UpdateDate,		DateAnn = d_trns.AnnDate,		LicFlag = d_trns.LicFlag --case when t_flt.licflag is null Then d_trns.LicFlag else t_flt.licflag end 	from tmp_DlVarcharData t_flt		inner join DLTransInfo d_trns on t_flt.TransactionId = d_trns.TransactionId	-- UpdateStamp and DateAnn data update for Advisor, Quants, Quantsadd which are not available in DLTransInfo	Update aqa 	set aqa.UpdateStamp = convert(char(8), cast(qnts.UPDATE_STAMP as datetime), 112),		aqa.DateAnn = convert(char(8), cast(qnts.DATEANN as datetime), 112) 	from 		(			Select TransactionId, UpdateStamp, DateAnn			from tmp_DlVarcharData			where Item in (435,444,446)			and UpdateStamp is null		)aqa	inner join tmp_ma_quants qnts on aqa.TransactionId=qnts.MASTER_DEAL_NO and qnts.SEQ_NO=1/*	================= Inserting records from Master DB which came different Item value =================		*/	if @IsFullLoad = 0
	begin		insert into tmp_DlVarcharData 
		(
			TransactionId, SeqNum, Item, Value_, UpdateStamp, DateAnn, LicFlag, DISFlg
		)
		select 
			m_data.TransactionId, m_data.SeqNum, m_data.Item, m_data.Value_, m_data.UpdateDate, m_data.AnnDate, m_data.LicFlag, 1
		from Deal..DLVarcharData m_data
			inner join DLTransInfo d_info on m_data.TransactionId = d_info.TransactionId
			left outer join tmp_DlVarcharData u_data on m_data.TransactionId = u_data.TransactionId
												  and m_data.SeqNum = u_data.SeqNum
												  and m_data.Item = u_data.Item
		where u_data.TransactionId is null	end/*	============== Inserting data from intermediate tables to target tables ==============	*/--Insert records for all Delta files and advisor,quants,quantsadd files where details are present in Info	
	insert into DlVarcharData 
	(
		TransactionId, SeqNum, Item, Value_, UpdateDate, AnnDate, LicFlag, DISFlg
	)	select 		t_var.TransactionId, SeqNum, Item, Value_, t_var.UpdateStamp, t_var.DateAnn, t_var.LicFlag, t_var.DISFlg
	from tmp_DlVarcharData t_var		inner join DLTransInfo d_info on d_info.TransactionId = t_var.TransactionId	
-- Insert records for advisor,quants,quantsadd files where details are not present in Info
	insert into DlVarcharData 
	(
		TransactionId, SeqNum, Item, Value_, UpdateDate, AnnDate, LicFlag, DISFlg
	)						Select tmp.TransactionId, tmp.SeqNum, tmp.Item, tmp.Value_, tmp.UpdateStamp, tmp.DateAnn, tmp.LicFlag, tmp.DISFlg
						From tmp_DlVarcharData tmp
							Left Outer Join DlVarcharData upd
								On upd.TransactionId = tmp.TransactionId
								And upd.SeqNum = tmp.SeqNum
								And upd.Item  = tmp.Item
						Where upd.TransactionId Is Null
						and tmp.Item in (435,444,446)


end'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertFinStruandRelatedDeal]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertFinStruandRelatedDeal]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To Populate usp_InsertFinStruandRelatedDeal Table
Execute: 
	exec usp_InsertFinStruandRelatedDeal
Version History:
	Date			By						Reason
------------------------------------------------------------------------------------------------------------------
	22-Jun-09	Chetan Kamble		Created
	26-Jun-09	Chetan Kamble		Added code to join with lookup table
	29-Jun-09	Chetan Kamble		Added code for "UpdateStamp" and "DateAnn"
	20-Jul-09	Chetan Kamble		Added Error handlin for "DLFinStruct"
*****************************************************************************************/
create proc [dbo].[usp_InsertFinStruandRelatedDeal]
(
	@IsFullLoad Int
)
as
begin
	set nocount on

--/*  declaring local variables	*/
	Create Table #DLFinStruct (TransactionId bigint, PctShrSought varchar(10), PctShrOwn varchar(10), PctShrAcq varchar(10), 	
										  ComShrHelAcq6prioAnn varchar(10), ComShrIssued varchar(10), NumConsidSought varchar(10), 
										  Convertibles varchar(10), SrcDealValue varchar(50), UpdateStamp int, DateAnn int, LicFlag int)

/*		Inserting Financial Structure Data	*/
	insert into #DLFinStruct
	(
		TransactionId, PctShrSought, PctShrOwn, PctShrAcq, ComShrHelAcq6prioAnn, 
		ComShrIssued, NumConsidSought, Convertibles, SrcDealValue, UpdateStamp, DateAnn, LicFlag
	)
	select distinct
		d_info.TransactionId,
		m_d3.PSOUGHT, 
		m_d3.PCTOWN, 
		m_d2.PCTACQ, 
		m_d1.COMHELD, 
		m_d1.COMISSUED, 
		m_d2.COUNT_CONSIDS, 
		m_d2.CONVERTIBLES, 
		m_d4.VALUESRC,
		d_info.UpdateDate,
		d_info.AnnDate,
		m_d4.LICFLAG
	from tmp_custom_delta1 m_d1
		inner join tmp_custom_delta2 m_d2 on m_d1.MASTER_DEAL_NO = m_d2.MASTER_DEAL_NO
		inner join tmp_custom_delta3 m_d3 on m_d1.MASTER_DEAL_NO = m_d3.MASTER_DEAL_NO
		inner join tmp_custom_delta4 m_d4 on m_d1.MASTER_DEAL_NO = m_d4.MASTER_DEAL_NO
		inner join DlTransInfo d_info on d_info.TransactionId = m_d1.MASTER_DEAL_NO
	where m_d1.SEQ_NO = 1
	and m_d2.SEQ_NO = 1
	and m_d3.SEQ_NO = 1
	and m_d4.SEQ_NO = 1


/*	Error handling for data type mismatch		*/
	Delete Tmp
	Output DELETED.TransactionId, DELETED.PctShrSought, null, null, null, null, null, null, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Fin_ErrorData
	From #DLFinStruct Tmp
	Where isnumeric(PctShrSought) = 0 	

	Delete Tmp
	Output DELETED.TransactionId, null, DELETED.PctShrOwn, null, null, null, null, null, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Fin_ErrorData
	From #DLFinStruct Tmp
	Where isnumeric(PctShrOwn) = 0 	

	Delete Tmp
	Output DELETED.TransactionId, null, null, DELETED.PctShrAcq, null, null, null, null, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Fin_ErrorData
	From #DLFinStruct Tmp
	Where isnumeric(PctShrAcq) = 0 	

	Delete Tmp
	Output DELETED.TransactionId, null, null, null, DELETED.ComShrHelAcq6prioAnn, null, null, null, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Fin_ErrorData
	From #DLFinStruct Tmp
	Where isnumeric(ComShrHelAcq6prioAnn) = 0 	

	Delete Tmp
	Output DELETED.TransactionId, null, null, null, null, DELETED.ComShrIssued, null, null, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Fin_ErrorData
	From #DLFinStruct Tmp
	Where isnumeric(ComShrIssued) = 0 	

	Delete Tmp
	Output DELETED.TransactionId, null, null, null, null, null, DELETED.NumConsidSought, null, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Fin_ErrorData
	From #DLFinStruct Tmp
	Where isnumeric(NumConsidSought) = 0 	

	Delete Tmp
	Output DELETED.TransactionId, null, null, null, null, null, null, DELETED.Convertibles, DELETED.UpdateStamp, ''<Deal></Deal>''
	Into tmp_Fin_ErrorData
	From #DLFinStruct Tmp
	Where isnumeric(Convertibles) = 0 	

/*	Inserting data into target table		*/
	insert into DLFinStruct
	(
		TransactionId, PctShrSought, PctShrOwn, PctShrAcq, ComShrHelAcq6prioAnn, 
		ComShrIssued, NumConsidSought, Convertibles, SrcDealValue, UpdateDate, AnnDate, LicFlag
	)
	select TransactionId, PctShrSought, PctShrOwn, PctShrAcq, ComShrHelAcq6prioAnn, 
		ComShrIssued, NumConsidSought, Convertibles, SrcDealValue, UpdateStamp, DateAnn, LicFlag
	from #DLFinStruct


/*  Inserting all Related Deal Data	*/
	insert into DLRelDeal 
	(
		TransactionId, RelDealNum, SeqNum, RelDealFormCode, RelDealAnnDate, RelDealStatCode, UpdateDate, AnnDate, LicFlag
	)
	select distinct
		d_info.TransactionId,
		m_d3.RDCODE,
		m_d3.SEQ_NO,
		m_d3.RDFORMCODE,
		convert(char(8),cast(m_d3.RDDATEANN as datetime),112),
		m_d3.RDSTATUSCODE,
		d_info.UpdateDate,
		d_info.AnnDate,
		d_info.LicFlag
	from tmp_custom_delta3 m_d3
		inner join DLTransInfo d_info on d_info.TransactionId = m_d3.MASTER_DEAL_NO
	where m_d3.RDCODE is not null
	and m_d3.RDCODE <> ''''

--/*	Inserting transactions which was part of earlier feed and it came in current feed with change in feed item values	*/
	if @IsFullLoad = 0
	begin
		insert into DLRelDeal 
		(
			TransactionId, RelDealNum, SeqNum, RelDealFormCode, RelDealAnnDate, 
			RelDealStatCode, UpdateDate, AnnDate, LicFlag, DISFlg
		)
		select
			d_rel.TransactionId, d_rel.RelDealNum, d_rel.SeqNum, d_rel.RelDealFormCode, d_rel.RelDealAnnDate, 
			d_rel.RelDealStatCode, d_rel.UpdateDate, d_rel.AnnDate, d_rel.LicFlag, 1
		from Deal..DLRelDeal d_rel
			inner join dbo.DLTransInfo m_d3 on d_rel.TransactionId = m_d3.TransactionId
			left outer join DlRelDeal m_rel on d_rel.TransactionId = m_rel.TransactionId
											and d_rel.RelDealNum = m_rel.RelDealNum
											and d_rel.SeqNum = m_rel.SeqNum
		where m_rel.TransactionId is null
	end

end'
END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertIntData]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertIntData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Chetan Kamble, Shiv Gudavalli
-- Create date	:	8-Jul-2009
-- Description	:	load data points integer in nature from the deltas 
-- History Data	: 26-04-11	Arundhuti Bagchi - Added quants & quantsadd data information insert script
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_InsertIntData]
@IsFullLoad Int
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;

			Truncate Table [dbo].[tmp_DlIntData]
			Truncate Table [dbo].[DLIntData]
			
			If exists (select * from sys.indexes where name = ''IX_tmp_DlIntData'')
				drop index IX_tmp_DlIntData ON dbo.tmp_DlIntData;

			Declare @DelFlag Int, @InsFlag Int
			
			Set @DelFlag = 1
			Set @InsFlag = 0

			-- If it is a Incremental Load 
			If @IsFullLoad = 0
			Begin
					-- Insert all integer datapoints for the Deal In Master And Populate DISFlag to Delete
					Insert Into [dbo].[DLIntData] (TransactionId, SeqNum, Item, LicFlag, DISFlg)
					select Mst.TransactionId, Mst.SeqNum, Mst.Item, Tmp.LicFlag, @DelFlag
					From [Deal].[dbo].[DLIntData] Mst
						Join dbo.DLTransInfo tmp	
							On tmp.TransactionId = Mst.TransactionId												
			End	
		
			-- all data points from delta1
			INSERT INTO [dbo].[tmp_DlIntData] ([TransactionId],[SeqNum],[Item],[Value_])     
			Select  master_deal_no, seq_no,  tmp.Item, replace(Value_ , '','','''')
			 From
			(
			Select master_deal_no, seq_no,
			AATOMB ,
			BATOMB ,
--			COMPETECODE ,
			CREATE_STAMP ,
			DATEEFFEXP ,
			DATEEFFMAJ ,
			DATETENDER ,
			DATEUNCON ,
			MENUCONO ,
			MENUCONS ,
			RANK_MENUACQTECH ,
			SIG_UPDATE ,
			UPDATE_STAMP ,
			AAA_AANUM ,
			TAA_TANUM 
			From tmp_custom_delta1) d1
			unpivot
			( Value_ For Item In
			(
			AATOMB ,
			BATOMB ,
--			COMPETECODE ,
			CREATE_STAMP ,
			DATEEFFEXP ,
			DATEEFFMAJ ,
			DATETENDER ,
			DATEUNCON ,
			MENUCONO ,
			MENUCONS ,
			RANK_MENUACQTECH ,
			SIG_UPDATE ,
			UPDATE_STAMP ,
			AAA_AANUM ,
			TAA_TANUM 
			)) As myTable
				Inner Join tmp_DlItem tmp
					On tmp.FeedItem = myTable.[Item]
			Where myTable.Value_ not in ('''',''-'',''nm'',''np'')

			-- all data points from delta2
			INSERT INTO [dbo].[tmp_DlIntData] ([TransactionId],[SeqNum],[Item],[Value_])     
			Select  master_deal_no, seq_no,  tmp.Item, replace(Value_ , '','','''')
			 From
			(
			Select master_deal_no, seq_no,
			AACOUNT ,
			ADVCOUNT ,
			COUNT_CONSIDO ,
			DATEANNORIG ,
			DATEANNORIG_DAYS ,
			DATEVAL ,
			DATECOM ,
			DATECOMEFF ,
			LEGCOUNT ,
			RANKDATE_DAYS ,
			TACOUNT ,
			TATOMB 
			From tmp_custom_delta2) d1
			unpivot
			( Value_ For Item In
			(
			AACOUNT ,
			ADVCOUNT ,
			COUNT_CONSIDO ,
			DATEANNORIG ,
			DATEANNORIG_DAYS ,
			DATEVAL ,
			DATECOM ,
			DATECOMEFF ,
			LEGCOUNT ,
			RANKDATE_DAYS ,
			TACOUNT ,
			TATOMB 
			)) As myTable
				Inner Join tmp_DlItem tmp
					On tmp.FeedItem = myTable.[Item]
			Where myTable.Value_ not in ('''',''-'',''nm'',''np'')

			-- all data points from delta3
			INSERT INTO [dbo].[tmp_DlIntData] ([TransactionId],[SeqNum],[Item],[Value_])     
			Select  master_deal_no, seq_no,  tmp.Item, replace(Value_ , '','','''')
			 From
			(
			Select master_deal_no, seq_no,
			RDL
			From tmp_custom_delta3) d1
			unpivot
			( Value_ For Item In
			(
			RDL
			)) As myTable
				Inner Join tmp_DlItem tmp
					On tmp.FeedItem = myTable.[Item]
			Where myTable.Value_ not in ('''',''-'',''nm'',''np'')

			-- all data points from delta4
			INSERT INTO [dbo].[tmp_DlIntData] ([TransactionId],[SeqNum],[Item],[Value_])     
			Select  master_deal_no, seq_no,  tmp.Item, replace(Value_ , '','','''')
			 From
			(
			Select master_deal_no, seq_no,
			SFTYPESEQNO
			From tmp_custom_delta4) d1
			unpivot
			( Value_ For Item In
			(
			SFTYPESEQNO
			)) As myTable
				Inner Join tmp_DlItem tmp
					On tmp.FeedItem = myTable.[Item]
			Where myTable.Value_ not in ('''',''-'',''nm'',''np'')

			-- all data points from delta5
			INSERT INTO [dbo].[tmp_DlIntData] ([TransactionId],[SeqNum],[Item],[Value_])     
			Select  master_deal_no, seq_no,  tmp.Item, replace(Value_ , '','','''')
			 From
			(
			Select master_deal_no, seq_no,
			GOSHOP_DATE ,
			RANK_YEAR ,
			YEAR2 ,
			[YEAR] ,
			YEAREFF 
			From tmp_custom_delta5) d1
			unpivot
			( Value_ For Item In
			(
			GOSHOP_DATE ,
			RANK_YEAR ,
			YEAR2 ,
			[YEAR] ,
			YEAREFF 
			)) As myTable
				Inner Join tmp_DlItem tmp
					On tmp.FeedItem = myTable.[Item]
			Where myTable.Value_ not in ('''',''-'',''nm'',''np'')


			-- all data points from advisor
			INSERT INTO [dbo].[tmp_DlIntData] ([TransactionId],[SeqNum],[Item],[Value_])     
			Select  master_deal_no, seq_no,  tmp.Item, replace(Value_ , '','','''')
			 From
			(
			Select master_deal_no, seq_no,
			BAA_BANUM 
			From tmp_ma_advisor) a
			unpivot
			( Value_ For Item In
			(
			BAA_BANUM 
			)) As myTable
				Inner Join tmp_DlItem tmp
					On tmp.FeedItem = myTable.[Item]
			Where myTable.Value_ not in ('''',''-'',''nm'',''np'')


		update tmp_ma_quantsadd 
		set RANK_FA_INELIGIBLE = case when RANK_FA_INELIGIBLE =''Y'' then 1 When RANK_FA_INELIGIBLE =''N'' Then 0 end,
		EXCHRATE_DATE=convert(char(8), cast(EXCHRATE_DATE as datetime), 112)


				-- all data points from quantsadd
			INSERT INTO [dbo].[tmp_DlIntData] ([TransactionId],[SeqNum],[Item],[Value_])     
			Select  master_deal_no, seq_no,  tmp.Item, replace(Value_ , '','','''')
			 From
			(
			Select master_deal_no, seq_no,
			convert(varchar(100),EXCHRATE_DATE) as EXCHRATE_DATE,
			convert(varchar(100),RANK_FA_INELIGIBLE) as RANK_FA_INELIGIBLE
			From tmp_ma_quantsadd) qa
			unpivot
			( Value_ For Item In
			(
			EXCHRATE_DATE,
			RANK_FA_INELIGIBLE 
			)) As myTable
				Inner Join tmp_DlItem tmp
					On tmp.FeedItem = myTable.[Item]
			Where myTable.Value_ not in ('''',''-'',''nm'',''np'') 


			-- create clustered index on transactionid, seqnum, item
			Create Clustered Index IX_tmp_DlIntData
				On dbo.tmp_DlIntData (TransactionId, SeqNum, Item)

			-- update dates in YYYYMMDD format...
			update tmp
			set Value_ = convert(char(8), cast(tmp.Value_ as datetime), 112)
			From [tmp_DlIntData] tmp
				Join [tmp_dlItem] itm
					On itm.Item = tmp.Item
			Where 
					itm.FeedItem in (''UPDATE_STAMP'',''BATOMB'', ''DATEUNCON'', ''SIG_UPDATE'',''DATEEFFMAJ'', ''DATETENDER'', ''AATOMB'',
						''CREATE_STAMP'',''DATEEFFEXP'',''DATEANNORIG'', ''DATEVAL'', ''TATOMB'',''DATECOM'', ''DATECOMEFF'',''GOSHOP_DATE'')
		
			-- update licflag, dateann, updatestamp...
			Update X
			Set updateStamp = Y.UpdateDate,
				Dateann = Y.AnnDate,
				licflag = y.licflag --case when x.licflag is null Then y.licflag else x.licflag end
			From [tmp_DlIntData] X
				Join dbo.DLTransInfo Y
					On X.TransactionId = Y.TransactionId

	-- UpdateStamp and DateAnn data update for Advisor, Quants, Quantsadd which are not available in DLTransInfo	Update aqa 	set aqa.UpdateStamp = convert(char(8), cast(qnts.UPDATE_STAMP as datetime), 112),		aqa.DateAnn = convert(char(8), cast(qnts.DATEANN as datetime), 112) 	from 		(			Select TransactionId, UpdateStamp, DateAnn			from [tmp_DlIntData]			where Item in (439,441,445)			and UpdateStamp is null		)aqa	inner join tmp_ma_quants qnts on aqa.TransactionId=qnts.MASTER_DEAL_NO and qnts.SEQ_NO=1
			-- insert error records...
			Delete Tmp
			Output DELETED.TransactionId, DELETED.SeqNum, DELETED.Item,  DELETED.Value_, DELETED.UpdateStamp, ''<Deal></Deal>''
			Into [tmp_ErrorData]
			From [tmp_DlIntData] Tmp
			Where isnumeric(Value_) = 0 			

			-- If it is a Incremental Load 
			If @IsFullLoad = 0
				Begin
					--Insert records for all Delta files and advisor,quants,quantsadd files where details are present in Info
						Insert Into [dbo].[DLIntData] (TransactionId,SeqNum,Item,Value_,UpdateDate, AnnDate,LicFlag)
						Select tmp.TransactionId, tmp.SeqNum, tmp.Item, tmp.Value_, tmp.UpdateStamp, tmp.DateAnn, tmp.LicFlag 
						From tmp_DlIntData tmp
							inner join DLTransInfo d_info on d_info.TransactionId = tmp.TransactionId
							Left Outer Join [dbo].[DLIntData] upd
								On upd.TransactionId = tmp.TransactionId
								And upd.SeqNum = tmp.SeqNum
								And upd.Item  = tmp.Item
						Where upd.TransactionId Is Null

					-- Insert records for advisor,quants,quantsadd files where details are not present in Info
						Insert Into [dbo].[DLIntData] (TransactionId,SeqNum,Item,Value_,UpdateDate, AnnDate,LicFlag)
						Select tmp.TransactionId, tmp.SeqNum, tmp.Item, tmp.Value_, tmp.UpdateStamp, tmp.DateAnn, tmp.LicFlag 
						From tmp_DlIntData tmp
							Left Outer Join [dbo].[DLIntData] upd
								On upd.TransactionId = tmp.TransactionId
								And upd.SeqNum = tmp.SeqNum
								And upd.Item  = tmp.Item
						Where upd.TransactionId Is Null
						and tmp.Item in (439,441,445)
						
						Update upd
						Set Value_ = tmp.Value_,
							UpdateDate = tmp.UpdateStamp,
							AnnDate = tmp.DateAnn,
							LicFlag = tmp.LicFlag,
							DISFlg = @InsFlag
						From tmp_DlIntData tmp
							Inner Join [dbo].[DLIntData] upd
								On upd.TransactionId = tmp.TransactionId
								And upd.SeqNum = tmp.SeqNum
								And upd.Item  = tmp.Item

				End
			-- If it is full refresh
			Else
				Begin
					
						Insert Into [dbo].[DLIntData] (TransactionId,SeqNum,Item,Value_,UpdateDate, AnnDate, LicFlag)
						Select t_int.TransactionId, SeqNum, Item, Value_, t_int.UpdateStamp, t_int.DateAnn, t_int.LicFlag 
						From tmp_DlIntData t_int
							inner join DLTransInfo d_info on d_info.TransactionId = t_int.TransactionId

			-- Insert records for advisor,quants,quantsadd files where details are not present in Info
						Insert Into [dbo].[DLIntData] (TransactionId,SeqNum,Item,Value_,UpdateDate, AnnDate,LicFlag)
						Select tmp.TransactionId, tmp.SeqNum, tmp.Item, tmp.Value_, tmp.UpdateStamp, tmp.DateAnn, tmp.LicFlag 
						From tmp_DlIntData tmp
							Left Outer Join [dbo].[DLIntData] upd
								On upd.TransactionId = tmp.TransactionId
								And upd.SeqNum = tmp.SeqNum
								And upd.Item  = tmp.Item
						Where upd.TransactionId Is Null
						and tmp.Item in (439,441,445)
				End

	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertOrgChg]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertOrgChg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	16-Jun-2009
-- Description	:	load OrgChg Table from the company Feed
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_InsertOrgChg]
AS
BEGIN

	BEGIN TRY 

		SET NOCOUNT ON;

		Begin Transaction
		
			-- Delete Old Org Info From  Update Tables..
			Delete X
			From [dbo].[DLOrgChg] X
				Join dbo.tmp_company Y
					On X.CIDGen = Y.CIDGen 

			-- Insert new Org Info Into Update Tables..
			Insert Into [dbo].[DLOrgChg]
			([OrgId],[CIDGen],[Cusip],[UPCusip],[UPCIDGen],[PrimSICCode],[NatCode],[ExchCode],[TickSym],[PubStatCode],
			[State],[PermId],[Cusipe],[Duns],[Zip],[Cinits],[FoundedDate],[GenDate],[Division],[Veicp],[Tcim],
			[UpdateDate],[PubMidCode],[CountryOfIncorp],[CreateDate],[TKOUpdateDate])
			Select
				cidgen/1000, cidgen, cusip, up, upcidgen,
					sicp, --case when sicp=''-'' then NULL else sicp end, 
					nation, --case when nation=''-'' then NULL else nation end, 
					exch, --case when exch=''-'' then NULL else exch end,
					ticker, --case when ticker=''-'' then NULL else ticker end,
					pub, --case when pub=''-'' then NULL else pub end,
					[state], --case when [state]=''-'' then NULL else [state] end,
					PermId, --case when PermId=''-'' then NULL else PermId end,
					Cusipe, --case when Cusipe=''-'' then NULL else Cusipe end,
					Duns, --case when Duns=''-'' then NULL else Duns end,
					Zip, --case when Zip=''-'' then NULL else Zip end,
					Cinits, --case when Cinits=''-'' then NULL else Cinits end,
				Founded,
				Gendate,
				Division,
				VEICP, --case when VEICP=''-'' then NULL else VEICP end,
				TCIM,
				UPDATE_STAMP,
				Pub_Mid, --case when Pub_Mid=''-'' then NULL else Pub_Mid end,
				COUNTRY_OF_INCORP, --case when COUNTRY_OF_INCORP=''-'' then NULL else COUNTRY_OF_INCORP end,
				CREATE_STAMP,
				TKO_UPDATE_STAMP 
			From tmp_company X
			
			UPDATE O SET O.IpCusip= G.IpCusip,O.IPCIDGen = G.IPCIDGen,
O.MacIndCode = G.MacIndCode,
O.MidIndCode = G.MidIndCode,
O.FullName = G.FullName,
O.PrimNatRegCode = G.PrimNatRegCode,
O.Sedol = G.Sedol,
O.PrimNAICCode = G.PrimNAICCode,
O.BusDesc = G.BusDesc
FROM
Deal_Update..DLOrgChg O
INNER JOIN tmp_Company C on O.CIDGen = C.CIDGen
INNER JOIN Deal..DLOrgChg G on G.CIDGen = C.CIDGen
			


		Commit Transaction
		
	
	END TRY
	BEGIN CATCH
		
		If @@trancount > 0 
			RollBack Transaction		
			
		DECLARE @ErrorMessage NVARCHAR(4000)
		DECLARE @ErrorSeverity INT
		DECLARE @ErrorState INT
		
		SELECT 
			@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
			@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
			@ErrorState = ERROR_STATE()			-- State.
		-- RAISERROR to ETL Package giving information about the original error that caused
		-- execution to jump to the CATCH block.
		RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'
END

GO
/****** Object:  StoredProcedure [dbo].[usp_InsertOrgInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertOrgInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Kallol Kundu
-- Create date	:	16-Jun-2009
--- Mod date	:	22-June-2010
-- Description	:	load OrgChg Table from the company Feed
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_InsertOrgInfo]
AS
BEGIN

	BEGIN TRY 

		SET NOCOUNT ON;

		Truncate Table [dbo].[DLOrgInfo]

		CREATE TABLE #MaxGenDate
			(
			OrgID INT,
			MaxGenDate INT
			) 

		CREATE CLUSTERED INDEX tmp_#OrgID ON #MaxGenDate(OrgID)

		INSERT INTO #MaxGenDate (OrgID, MaxGenDate)
		SELECT OrgID, ISNULL(MAX(GenDate),''19000101'') 
		FROM DLOrgChg WITH (NOLOCK)
		GROUP BY OrgID

		-- case1 :: when you have single occurance of the max(GenDate) --

		INSERT INTO [dbo].[DLOrgInfo]([OrgId],[CIDGen],[Cusip],[UPCusip],[IPCusip],[UPCIDGen],[IPCIDGen],[TickSym],[Sedol],[PermId],[FullName])     	
		SELECT t1.OrgId, t1.CIDGen, t1.Cusip, t1.UPCusip, t1.IPCusip, t1.UPCIDGen, t1.IPCIDGen, t1.TickSym, t1.Sedol, t1.PermId, t1.FullName
		FROM DLOrgChg (nolock) t1 JOIN
		(
		SELECT t1.OrgID,t1.MaxGenDate,COUNT(1)as GrpCount , CASE WHEN COUNT(1) > 1 then MAX(t2.CIDGen) end as MaxCIDGEN
		FROM #MaxGenDate t1 
		JOIN DLOrgChg (nolock) t2 ON t1.OrgID=t2.OrgID AND t1.MaxGenDate=ISNULL(t2.GenDate,''19000101'')
		GROUP BY t1.OrgID,t1.MaxGenDate
		)t2 ON t1. OrgId=t2.OrgId AND ISNULL(t1.GenDate,''19000101'') =t2.MaxGenDate
		WHERE t2.GrpCount =1

		-- case2 :: Pick max(cidgen) when you have multiple records having the same max(GenDate) --

		INSERT INTO [dbo].[DLOrgInfo]([OrgId],[CIDGen],[Cusip],[UPCusip],[IPCusip],[UPCIDGen],[IPCIDGen],[TickSym],[Sedol],[PermId],[FullName])     	
		SELECT t1.OrgId, t1.CIDGen, t1.Cusip, t1.UPCusip, t1.IPCusip, t1.UPCIDGen, t1.IPCIDGen, t1.TickSym, t1.Sedol, t1.PermId, t1.FullName
		FROM DLOrgChg (nolock) t1 JOIN
		(
		SELECT t1.OrgID,t1.MaxGenDate,COUNT(1)as GrpCount , CASE WHEN COUNT(1) > 1 then MAX(t2.CIDGen) end as MaxCIDGEN
		FROM #MaxGenDate t1 
		JOIN DLOrgChg (nolock) t2 ON t1.OrgID=t2.OrgID AND t1.MaxGenDate=ISNULL(t2.GenDate,''19000101'')
		GROUP BY t1.OrgID,t1.MaxGenDate
		)t2 ON t1. OrgId=t2.OrgId AND ISNULL(t1.GenDate,''19000101'') =t2.MaxGenDate AND t1.CIDGen= t2.MaxCIDGEN
		WHERE t2.GrpCount >1


		DROP TABLE #MaxGenDate

	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'
END


GO
/****** Object:  StoredProcedure [dbo].[usp_InsertPriPlyrs]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_InsertPriPlyrs]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	16-Jun-2009
-- Description	:	load Primary Players Data for a Deal In Update Database
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_InsertPriPlyrs]
@IsFullLoad Int
AS
BEGIN
	
	BEGIN TRY 

			SET NOCOUNT ON;

			Declare @AssetClassCode Int, @AcqPrimRoleCode Int, 
				@TrgPrimRoleCode Int, @InvPrimRoleCode Int, @SlrPrimRoleCode Int, @DelFlag Int, @InsFlag Int

			CREATE TABLE #PriPlyrs
			(
				Master_Deal_No BigInt,
				[seq_no] Int,
				[cusip] Varchar(10) Collate SQL_Latin1_General_CP1_CS_AS,
				[role] [char](1),
				[effdate] Int,
				[anndate] Int,
				[updatestamp] Int,
				[withdrawdate] Int,
				[rankdate] Int,
				[CIDGen] BigInt,
				[OrgId] Int,
				[LicFlag] Int
			)

			Create Table #TmpCIDGens
			(
				Master_Deal_No BigInt,
				Cusip Varchar(10) Collate SQL_Latin1_General_CP1_CS_AS,
				Anndate Int,
				CIDGen BigInt,
				GenDate Int
			)

			select @AssetClassCode = Code from dbo.DLCode where 
				type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''AssetClassCode'') and Desc_ = ''M&A''

			select @AcqPrimRoleCode = Code from dbo.DLCode where 
				type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Acquiror''
			select @TrgPrimRoleCode = Code from dbo.DLCode where 
				type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Target''
			select @InvPrimRoleCode = Code from dbo.DLCode where 
				type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Investors''
			select @SlrPrimRoleCode = Code from dbo.DLCode where 
				type_ = (select code from dbo.DLCode where type_= 0 and desc_ = ''PrimRoleCode'') and Desc_ = ''Sellers''

			Set @DelFlag = 1
			Set @InsFlag = 0						

			Truncate Table [dbo].[DlPriPlyrs]
			Truncate Table [dbo].[tmp_CIDGenNA_PriPlyr]
			
			-- Pre Process Primary Players 
			update tmp_custom_delta1 set acusip = NULL Where acusip = ''-''
			update tmp_custom_delta4 set cusip = NULL Where cusip = ''-''
			update tmp_custom_delta2 set Invcusip = NULL Where Invcusip = ''-''
			update tmp_custom_delta3 set sellcusip = NULL Where sellcusip = ''-''
			
			-- ************************************************
			-- Load Primary Players..

			-- Acquiror
			INSERT INTO #PriPlyrs ([master_deal_no], [seq_no], [cusip], [role], [anndate], 
					[effdate], [updatestamp], [rankdate], [withdrawdate], [LicFlag])     			
			Select Tmp.master_deal_no, Tmp.seq_no, Tmp.cusip, Tmp.role, Upd.AnnDate,
					Upd.EffDate, Upd.UpdateDate, Upd.RankDate, Upd.WithdrawDate, Upd.LicFlag
			From (
					select master_deal_no, seq_no, acusip "cusip", @AcqPrimRoleCode "role" 
							from dbo.tmp_custom_delta1 where acusip is not null
					Union
					select master_deal_no, seq_no, cusip "cusip", @TrgPrimRoleCode "role" 
							from dbo.tmp_custom_delta4 where cusip is not null
					Union
					select master_deal_no, seq_no, Invcusip "cusip", @InvPrimRoleCode "role" 
							from dbo.tmp_custom_delta2 where Invcusip is not null
					Union
					select master_deal_no, seq_no, sellcusip "cusip", @SlrPrimRoleCode "role" 
							from dbo.tmp_custom_delta3 where sellcusip is not null
			) Tmp 
				Join dbo.DLTransInfo Upd
					On Upd.TransactionId = Tmp.master_deal_no
					And Upd.DISFlg = @InsFlag			
				
			create clustered index tmp_ix_deal_seq
				on #PriPlyrs ( [master_deal_no], [seq_no] )

			create index tmp_ix_deal_cusip
				on #PriPlyrs ( [cusip] )

			-- ************************************************
			-- update CIDGen when cusip is mapping to only one CIDGen
			update x
			set CIDGen	= Y.CIDGen, OrgID = Y.OrgId
			From #PriPlyrs X
				Join 
					(
						select cusip from 
						(
							select cidgen, cusip from dbo.DLOrgChg org 
									where cusip in (select distinct cusip from #PriPlyrs)
						) x 
							group by cusip having count(*) = 1
					) Tmp
						On Tmp.Cusip = X.Cusip 
				Join dbo.DLOrgChg Y
					on Tmp.cusip = Y.cusip 

			-- ************************************************
			-- update CIDGen when cusip is mapping to more than one CIDGen

			-- Insert All Avaialble CIDGens with the GenDate...
			-- In some cases GenDate Is NULL, Our Assumption Is To convert GenDate -> 19000101
			-- Then we do a Comparision for closest CIDGen..
			Insert Into #TmpCIDGens ( Master_Deal_No, Cusip,  Anndate, CIDGen, GenDate )
			Select Distinct X.master_deal_no, X.cusip, X.anndate, Y.CIDGen "FrmOrg", 
						case when Y.GenDate is null then 19000101 else Y.GenDate end As  "GenDate"
			From #PriPlyrs X
				Join dbo.DLOrgChg Y
					on X.cusip = Y.cusip 	
			where X.CIDGen is null 
			and (X.anndate >= case when Y.GenDate is null then 19000101 else Y.GenDate end)

			-- Retain only CIDGen values with closest GenDate 
			Delete X				
			From #TmpCIDGens X
				Join
					(
						Select Master_Deal_No, Cusip, MAX(GenDate)  GenDate
						From #TmpCIDGens Group By Master_Deal_No, Cusip
					) Z
				On Z.master_deal_no = x.master_deal_no
				And Z.Cusip = x.Cusip
				And  Z.GenDate <> x.GenDate

			-- Retain only Max CIDGen if there is a conflict
			Delete X				
			From #TmpCIDGens X
				Join
					(
						Select Master_Deal_No, Cusip, Max(CIDGen) CIDGen
					From #TmpCIDGens Group by Master_Deal_No, Cusip
					) Z
				On Z.master_deal_no = x.master_deal_no
				And Z.Cusip = x.Cusip
				And  Z.CIDGen <> x.CIDGen			

			-- Update CIDGen of the primary players
			Update X
			Set CIDGen = Y.CIDGen, OrgID = 	Y.CIDGen/1000		
			From #PriPlyrs X
				Join #TmpCIDGens Y
					On X.master_deal_no = Y.master_deal_no
					And X.Cusip = Y.Cusip

			-- Delete the Primary Players for which there is no cusip mapping
			DELETE  X
			OUTPUT DELETED.Master_Deal_No, DELETED.Seq_No, DELETED.Cusip, DELETED.[Role], DELETED.[UpdateStamp] , ''<Deal></Deal>''
			INTO dbo.tmp_CIDGenNA_PriPlyr
			From #PriPlyrs X
				Left Outer Join dbo.DLOrgChg Y
					On X.CUSIP = Y.CUSIP
			Where X.CIDGEN IS NULL
			And Y.Cusip Is Null

			Truncate Table #TmpCIDGens
			/****************************** CIDGen logic revisited for missing plyrs.. ***************************/			
			Insert Into #TmpCIDGens ( Master_Deal_No, Cusip,  Anndate, CIDGen, GenDate )
			Select X.Master_Deal_No, X.Cusip, X.AnnDate, Y.CIDGen, Y.GenDate
			From #PriPlyrs X
				Join dbo.DLOrgChg Y
					On X.Cusip = Y.Cusip
			Where X.CIDGen Is Null

			-- Delete all duplicate entries here..
			Delete X				
			From #TmpCIDGens X
				Join
					(
						Select Master_Deal_No, Cusip, Min(GenDate)  GenDate
						From #TmpCIDGens Group By Master_Deal_No, Cusip
					) Z
				On Z.master_deal_no = x.master_deal_no
				And Z.Cusip = x.Cusip
				And  Z.GenDate <> x.GenDate

			-- Retain only Min CIDGen if there still there is a conflict
			Delete X				
			From #TmpCIDGens X
				Join
					(
						Select Master_Deal_No, Cusip, Min(CIDGen) CIDGen
					From #TmpCIDGens Group by Master_Deal_No, Cusip
					) Z
				On Z.master_deal_no = x.master_deal_no
				And Z.Cusip = x.Cusip
				And  Z.CIDGen <> x.CIDGen

			-- Update CIDGen of the primary players
			Update X
			Set CIDGen = Y.CIDGen, OrgID = 	Y.CIDGen/1000			
			From #PriPlyrs X
				Join #TmpCIDGens Y
					On X.master_deal_no = Y.master_deal_no
					And X.Cusip = Y.Cusip

			-- Drop Temporary Table #TmpCIDGens from memory
			Drop Table #TmpCIDGens		

			-- If it is a Incremental Load 			
			If @IsFullLoad = 0
				Begin

						-- Insert PriPlyrs in Update Tables...
						INSERT INTO [dbo].[DLPriPlyrs]
						([OrgID],[CIDGen],[AssetClassCode],[TransactionID],[PrimRoleCode],[AnnDate],[EffDate],
								[UpdateDate],[WithDrawDate],[RankDate],[SeqNum],[LicFlag])
						Select X.OrgId, X.CIDGen, @AssetClassCode, X.master_deal_no, X.[Role], X.AnnDate, X.EffDate, 
								X.UpdateStamp , X.withdrawdate, X.RankDate, X.Seq_No , X.LicFlag 
							From #PriPlyrs X		

						-- Insert PriPlyrs in Update Tables...
						INSERT INTO [dbo].[DLPriPlyrs]
						([OrgID],[CIDGen],[AssetClassCode],[TransactionID],[PrimRoleCode],[SeqNum],[DISFlg])
						Select mst1.OrgID,mst1.CIDGen,mst1.AssetClassCode,mst1.TransactionId,
									mst1.PrimRoleCode,mst1.SeqNum, @DelFlag From
							(
								select mst.OrgID,mst.CIDGen,mst.AssetClassCode,mst.TransactionId,
									mst.PrimRoleCode,mst.SeqNum 
								from Deal.dbo.DLPriPlyrs mst
								join dbo.DLTransInfo tmp
									on tmp.TransactionId = mst.TransactionId
							) mst1
								Left Outer Join dbo.DLPriPlyrs upd1
									on upd1.OrgId = mst1.OrgId
									And upd1.CIDGen = mst1.CIDGen
									And upd1.AssetClassCode = mst1.AssetClassCode
									And upd1.TransactionId = mst1.TransactionId
									And upd1.PrimRoleCode = mst1.PrimRoleCode
									And upd1.SeqNum = mst1.SeqNum
						Where upd1.OrgId Is Null					

				End
			-- If it is a Full Load 
			Else
				Begin

						-- Insert PriPlyrs in Update Tables...
						INSERT INTO [dbo].[DLPriPlyrs]
						([OrgID],[CIDGen],[AssetClassCode],[TransactionID],[PrimRoleCode],[AnnDate],[EffDate],
												[UpdateDate],[WithDrawDate],[RankDate],[SeqNum],[LicFlag])
						Select X.OrgId, X.CIDGen, @AssetClassCode, X.master_deal_no, 
								X.[Role], X.AnnDate, X.EffDate, X.UpdateStamp , X.withdrawdate, 
								X.RankDate, X.Seq_No , X.LicFlag 
							From #PriPlyrs X											

				End
			
						
	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_LoadErrorData]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_LoadErrorData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/*===========================================================================================
-- Description	:	load Error Data From staging to update
--	Execute     :	[usp_LoadErrorData] 1001
Version History:
Date			By			Reason
------------------------------------------------------------------------------------------------------------------------
19-Jun-09	Shiva		Created
17-Jul-09	Chetan	Added Error handling code for DlTransInfo table
20-Jul-09	Chetan	Added Error handling code for DLFinStruct table
-- ===========================================================================================*/
CREATE PROCEDURE [dbo].[usp_LoadErrorData]
@TransactionId Int
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;			

			Declare @ErrAdvCID BigInt, @ErrPriCID BigInt, @ErrAdvFeeCID BigInt, @ErrDataMis BigInt, @DealErrMsg bigint,@ErrLicFlag bigint
			
			Set @ErrPriCID = 20200290001
			Set @ErrAdvCID = 20200290002			
			Set @ErrDataMis = 20400290004
			Set @DealErrMsg = 20400290006
			Set @ErrLicFlag = 20100290009
			
			Delete [dbo].[ErrorData] Where [TransactionNumber] = @TransactionId
			
			/* Inserted Error Data From Primary Players */
			INSERT INTO [dbo].[ErrorData]
           ([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
     		Select @ErrPriCID, ''dbo.usp_InsertPriPlyrs'', @TransactionId, ''dbo.DLPriPlyrs'',
				errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Cusip>{sql:column("X.Cusip")}</Cusip>
							<Role>{sql:column("Y.Desc_")}</Role>
							<UpdateStamp>{sql:column("X.UpdateStamp")}</UpdateStamp>
						</Deal>'') 
			From dbo.tmp_CIDGenNA_PriPlyr X
				Join dbo.DLCode Y
					On X.PrimRoleCode = Y.Code
					And Y.Type_  = (Select Code From dbo.DLCode Where Type_= 0 And Desc_ = ''PrimRoleCode'')

			/* Inserted Error Data From advisor */
			INSERT INTO [dbo].[ErrorData]
           ([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
     		Select @ErrAdvCID, ''dbo.usp_InsertAdvisors'', @TransactionId, ''dbo.DLAdvisor'',
				errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Cusip>{sql:column("X.Cusip")}</Cusip>
							<Role>{sql:column("Y.Desc_")}</Role>
							<AdvRole>{sql:column("Z.Desc_")}</AdvRole>
							<SubRole>{sql:column("Wd.Desc_")}</SubRole>
							<UpdateStamp>{sql:column("X.UpdateStamp")}</UpdateStamp>
						</Deal>'') 
			From dbo.tmp_CIDGenNA_Advisor X
				Join dbo.DLCode Y
					On X.PrimRoleCode = Y.Code
					And Y.Type_  = (Select Code From dbo.DLCode Where Type_= 0 And Desc_ = ''PrimRoleCode'')			
				Join dbo.DLCode Z
					On X.AdvRoleId = Z.Code
					And Z.Type_  = (Select Code From dbo.DLCode Where Type_= 0 And Desc_ = ''AdvRoleCode'')
				left outer Join dbo.DLCode W
					On X.AdvSubRoleId = W.Code
					And W.Type_  = (Select Code From dbo.DLCode Where Type_= 0 And Desc_ = ''AdvSubRoleCode'')					
				left outer Join dbo.DLDesc Wd
					On Wd.Code = W.Desc_
					And W.Type_ = (Select Code From dbo.DLDesc Where Type_= 0 And Desc_ = ''AdvSubRoleCode'')		

			/* Inserted Error Data From advisors fee */
			INSERT INTO [dbo].[ErrorData]
           ([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
			Select x.ErrorCode, ''dbo.usp_InsertAdvisorFees'', @TransactionId, ''dbo.DLAdvisorsFee'',
					errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("X.MASTER_DEAL_NO")}</TransactionId>
							<SeqNum>{sql:column("X.SEQ_NO")}</SeqNum>
							<BADVISOR_FEE_TORA>{sql:column("X.BADVISOR_FEE_TORA")}</BADVISOR_FEE_TORA>
							<BFEECODE>{sql:column("X.BFEECODE")}</BFEECODE>
							<BFA_BANUM>{sql:column("X.BFA_BANUM")}</BFA_BANUM>
							<BFEEAMT>{sql:column("X.BFEEAMT")}</BFEEAMT>
							<HOSTBFEEAMT>{sql:column("X.HOSTBFEEAMT")}</HOSTBFEEAMT>
							<UpdateStamp>{sql:column("Y.UpdateDate")}</UpdateStamp>
						</Deal>'') 
			From tmp_advisor_fees X
				Join dbo.DlTransInfo Y
					On x.master_deal_no = Y.TransactionId	
			Where X.ErrorCode Is not null				

			/* Inserted Error Data From Items Varchar in nature */
			INSERT INTO [dbo].[ErrorData]
           ([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
			Select @ErrDataMis, ''dbo.usp_InsertDlItem'', @TransactionId, ''dbo.DLVarcharData'',
					errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Item>{sql:column("X.Item")}</Item>
							<Value_>{sql:column("X.Value_")}</Value_>
							<UpdateStamp>{sql:column("X.UpdateStamp")}</UpdateStamp>
						</Deal>'') 
			From dbo.tmp_ErrorData X
			Where X.Item In (Select Item From DLItem Where DataType =''Varchar'')

			/* Inserted Error Data From Items Integer in nature */
			INSERT INTO [dbo].[ErrorData]
           ([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
			Select @ErrDataMis, ''dbo.usp_InsertDlItem'', @TransactionId, ''dbo.DLIntData'',
					errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Item>{sql:column("X.Item")}</Item>
							<Value_>{sql:column("X.Value_")}</Value_>
							<UpdateStamp>{sql:column("X.UpdateStamp")}</UpdateStamp>
						</Deal>'') 
			From dbo.tmp_ErrorData X
			Where X.Item In (Select Item From DLItem Where DataType =''Integer'')

			/* Inserted Error Data From Items Float in nature */
			INSERT INTO [dbo].[ErrorData]
           ([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
			Select @ErrDataMis, ''dbo.usp_InsertDlItem'', @TransactionId, ''dbo.DLFloatData'',
					errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Item>{sql:column("X.Item")}</Item>
							<Value_>{sql:column("X.Value_")}</Value_>
							<UpdateStamp>{sql:column("X.UpdateStamp")}</UpdateStamp>
						</Deal>'') 
			From dbo.tmp_ErrorData X
			Where X.Item In (Select Item From DLItem Where DataType =''Float'')

			-- usp_InsertDlInfo
			INSERT INTO [dbo].[ErrorData] 
			([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
			Select @ErrDataMis, ''dbo.usp_InsertDlInfo'', @TransactionId, ''dbo.DLTransInfo'',
					errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("d_err.TransactionId")}</TransactionId>
							<NumBid>{sql:column("d_err.NumBid")}</NumBid>
							<NumInv>{sql:column("d_err.NumInv")}</NumInv>
							<UpdateStamp>{sql:column("d_err.UpdateStamp")}</UpdateStamp>
						</Deal>'') 
			From dbo.tmp_Deal_ErrorData d_err
			where (d_err.NumBid is not null OR d_err.NumInv is not null)

			INSERT INTO [dbo].[ErrorData] 
			([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [Description])
			Select @DealErrMsg, ''dbo.usp_InsertDlInfo'', @TransactionId, ''dbo.DLTransInfo'', ErrorDesc					
			From dbo.tmp_Deal_ErrorData d_err
			where d_err.ErrorDesc is not null 
			and d_err.ErrorDesc <> ''''

			-- usp_InsertFinStruandRelatedDeal
			INSERT INTO [dbo].[ErrorData] 
			([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
			Select @ErrDataMis, ''dbo.usp_InsertFinStruandRelatedDeal'', @TransactionId, ''dbo.DLFinStruct'',
					errordata.query 
						(''<Deal>
							<TransactionId>{sql:column("d_err.TransactionId")}</TransactionId>
							<PctShrSought>{sql:column("d_err.PctShrSought")}</PctShrSought>
							<PctShrOwn>{sql:column("d_err.PctShrOwn")}</PctShrOwn>
							<PctShrAcq>{sql:column("d_err.PctShrAcq")}</PctShrAcq>
							<ComShrHelAcq6prioAnn>{sql:column("d_err.ComShrHelAcq6prioAnn")}</ComShrHelAcq6prioAnn>
							<ComShrIssued>{sql:column("d_err.ComShrIssued")}</ComShrIssued>
							<NumConsidSought>{sql:column("d_err.NumConsidSought")}</NumConsidSought>
							<Convertibles>{sql:column("d_err.Convertibles")}</Convertibles>
							<UpdateStamp>{sql:column("d_err.UpdateStamp")}</UpdateStamp>
						</Deal>'') 
			From dbo.tmp_Fin_ErrorData d_err

		-- usp_UpdateNullLicFlag
			INSERT INTO [dbo].[ErrorData] 
			([ErrorTypeCode], [SourceProcedure], [TransactionNumber], [TargetTable], [ErrorData])
			Select @ErrLicFlag, ''dbo.usp_UpdateNullLicFlag'', @TransactionId, d_err.TargetTable,
					d_err.errordata
			From dbo.[tmp_LicFlagErrorData] d_err

	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_ProcessDeals]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProcessDeals]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	16-Jun-2009
-- Description	:	load Primary Players Data for a Deal In Update Database
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_ProcessDeals]
(
	@IsFullLoad Int,
	@TransactionId Int
)
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;	

			-- Delete Deal From Staging Tables -> tmp_deleted
			EXEC [dbo].[usp_DeletedDealStg]
			
			-- Create Indices on staging Tables
			EXEC [dbo].[usp_CreateIndex]			

	/*		replacing tab, new line from varchar, navarchar data	*/
			exec usp_ReplaceSpecialChar
													
			-- Load DLCode, DLDesc
			EXEC [dbo].[usp_InsertDLCodeandDLDesc]

			-- Update UpdateStamp To ScheduleTimeStamp In Increments 
			IF @IsFullLoad = 0
			BEGIN

				Declare @UpdateStamp Int

				Select @UpdateStamp = Convert(VarChar(10), ScheduleTimeStamp, 112) From DataIngestionInfrastructure.dbo.Transactions (nolock)
				Where Number = @TransactionId	

				Update tmp_custom_delta1	
				Set UPDATE_STAMP = @UpdateStamp
				Where SEQ_NO = 1 
				And UPDATE_STAMP Is Null

			END
			
			--Load DLOAPermInfo
			
			EXEC [dbo].[usp_InsertDlOAPermInfo]

			-- Update LicFlag column In tmp_custom_delta4
			EXEC [dbo].[usp_UpdateLicFlag]

			-- Load DLAcctInfo, DLLegAdvInfo, DLFinAdvInfo Tables
			EXEC [dbo].[usp_InsertAdvInfo]

			-- Load DLOrgChg Table
			EXEC [dbo].[usp_InsertOrgChg]

			-- Load DlTransInfo Table
			EXEC [dbo].[usp_InsertDlInfo]

			-- Load DLDealDesc, DLConsidDesc Tables
			EXEC [dbo].[usp_InsertDLDesc]

			-- Load DLFinStruct, DlRelDeal Tables
			EXEC [dbo].[usp_InsertFinStruandRelatedDeal] @IsFullLoad
			
			-- Load DlIntData, DlVarcharData, DlFloatData Tables
			EXEC [dbo].[usp_InsertDlItem] @IsFullLoad
			
			-- Load DlPriPlyrs Table
			EXEC [dbo].[usp_InsertPriPlyrs] @IsFullLoad

			-- Load DlAdvisor, DlAdvSubRole Tables
			EXEC [dbo].[usp_InsertAdvisors] @IsFullLoad

			-- load DLAdvisorsFee Table
			EXEC [dbo].[usp_InsertAdvisorFees] @IsFullLoad
			
			
			-- Update DLOrgChg Table
			EXEC [dbo].[usp_UpdateOrgChg]
			
			-- Load OrgInfo Table
			EXEC [dbo].[usp_InsertOrgInfo]	

			-- Update DISFlg column (bring data from master and insert into update and populate the DISFlag to 1)
			-- This is not required for a Fresh Seeding every Quarter
			EXEC [dbo].[usp_UpdateDISFlg] @IsFullLoad
			
			--Update LIC flag for PermInfo
			EXEC [dbo].[usp_UpdateLIcFlagPermInfo]
			
					
			-- Update LIC Flag as per Master in all tables in Update for NULL values 
			EXEC [dbo].[usp_UpdateNullLicFlag]
		
			-- Load ErrorData Table	
			EXEC [dbo].[usp_LoadErrorData] @TransactionId	
			
			
			
	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_ProcessEquityDeals]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProcessEquityDeals]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Sravanthi/Gayathiri
-- Create date	:	16-Jun-2009
-- Description	:	load Equity Data for a Deal In Update Database
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_ProcessEquityDeals]
(
	@IsFullLoad Int,
	@TransactionId Int
)
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;	
			
--delete the duplicate records in tmp table		
;with tmp_Equity_all_OrgIdCTE AS
(
SELECT TransactionId,SeqNum,ROW_NUMBER() over (PARTITION BY TransactionId,SeqNum ORDER BY TransactionId,SeqNum) as RowNUmber
From tmp_Equity_all_OrgId 
)
delete from tmp_Equity_all_OrgIdCTE where RowNumber > 1



;with tmp_All_EquityCTE AS
(
SELECT MASTER_DEAL_NO,SEQNO, ROW_NUMBER() over (PARTITION BY Master_deal_no,SeqNo ORDER BY Master_deal_no,SeqNo) as RowNUmber
From tmp_All_Equity
)
delete from tmp_All_EquityCTE  where RowNumber > 1





			-- Delete Deal From Staging Tables -> tmp_deleted
			EXEC [dbo].[usp_DeletedEquityDealStg]
						

	/*		replacing tab, new line from varchar, navarchar data	*/
			exec [dbo].[usp_Replacingblankvalues]
		
													
			-- Load DLCode, DLDesc
			EXEC [dbo].[usp_InsertDLCodeandDLDesc_Equity]

	
			--Load DLPermInfo
			EXEC [dbo].[usp_InsertDlPermInfo]
	
			
			--Load Data in DlInstrinfo table
			EXEC [dbo].[usp_InsertDlEqInstrInfo] 
			
			----Load Data in DlEqTransData table
			EXEC [dbo].[usp_InsertDLEqTransdata] 
			
			--Load Data in DlEqTransInfo table
			EXEC [dbo].[usp_InsertDlEqTransInfo]
			
				-- Update LicFlag column 
			EXEC [dbo].[usp_UpdateEquityLIcFlag]
			
			-- Update DISFlg column (bring data from master and insert into update and populate the DISFlag to 1)
			-- This is not required for a Fresh Seeding every Quarter
			EXEC [dbo].[usp_UpdateEquityDISFlg] @IsFullLoad
		
			-- Update LIC Flag as per Master in all tables in Update for NULL values 
			EXEC [dbo].[usp_UpdateEquityNullLicFlag]
		
			-- Load ErrorData Table	
			EXEC [dbo].[usp_LoadErrorData] @TransactionId	
			
			--delete the records with TransactionId = 0
			delete from Deal_Update..DlPermInfo where TransactionId = ''0''
			delete from Deal_Update..DlEqTransInfo where TransactionId = ''0''
			delete from Deal_Update..DLEqTransData where TransactionId = ''0''
			delete from Deal_Update..DlEqInstrInfo where TransactionId = ''0''
			
			
			
	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_ReplaceSpecialChar]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ReplaceSpecialChar]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/*********************************************************************************************************
*  Name                   : usp_ReplaceSpecialChar
*  Purpose                :	This stored procedure is used to replace line feed, tab and carriage return with other character                     
*  Version History     : 
-----------------------------------------------------------------------------------------------------------------------------------
Date			Author				Reason
10-Apr-09	Chetan Kamble		Created
29-June-10	Kallol			Modified to handle "-" value
**********************************************************************************************************/

CREATE PROCEDURE [dbo].[usp_ReplaceSpecialChar] 
(
	@debug bit = 0
)
AS
   -- example exec usp_ReplaceSpecialChar 1
BEGIN

		/* declaring local variables		*/
			declare @tableschema varchar(50), 
					  @tablepattern varchar(50), 
					  @replacechar char(1)

		/* setting values to local variables		*/
			set @replacechar = '' ''
			set @tablepattern = ''tmp_%''
			set @tableschema = ''dbo''

		/* build the column list		*/
			select ''1'' as grpid,''update ''+ a_colm.table_name + ''  set '' +
				(	select ''[''+ column_name +'']  = replace(replace(replace('' + ''[''+column_name + 
					''], char(9), '' + ''''''''+ @replacechar + '''''''' + ''), char(10), '' + ''''''''+ @replacechar + '''''''' + ''), char(13), '' + ''''''''+ @replacechar + '''''''' +  '') '' + '',''
					from information_schema.columns p2
					where p2.table_name = a_colm.table_name 
					and p2.data_type in (''char'', ''varchar'', ''nchar'', ''nvarchar''
				)
			order by column_name
			for xml path('''') ) as updatestmt
			into #tmpconcatenate
			from information_schema.columns a_colm 
				inner join information_schema.tables a_tabl on a_tabl.table_name=a_colm.table_name 
																					and a_tabl.table_schema=a_colm.table_schema
			where a_colm.data_type in (''char'', ''varchar'', ''nchar'', ''nvarchar'') 
		--	and a_tabl.table_type = ''base table'' 
			and a_tabl.table_schema=@tableschema 
			and  a_tabl.table_name like @tablepattern 
			group by a_colm.table_name

		/* build the execute statement to replace the special character of tab, line feed and carriage return	*/
			declare @stmt nvarchar(max)
			select @stmt= (select rtrim(ltrim(left(updatestmt,len(updatestmt)-1))) + '';'' 
						 from #tmpconcatenate p2
						 where p2.grpid = p1.grpid
						 order by updatestmt
						 for xml path('''')) 
			from #tmpconcatenate p1 group by grpid;

			if @debug = 1 
		-- just print the statement without execution 
				print  @stmt
			else
			-- execute the statement    
			exec sp_executesql @stmt


		------------------ removing ''-'' from temp --------

		create table #tmp_removechar
		(
		qid int identity(1,1),
		query varchar(1000)
		)

		insert into #tmp_removechar(query)
		select ''UPDATE '' + Table_name + '' SET '' + ''['' +Column_name + '']'' +''= REPLACE(''+ ''['' + column_name + '']'' +'', ''''-'''' , NULL) WHERE LTRIM(RTRIM('' + ''[''+column_name +'']''  + ''))= ''''-'''' '' as SqlStr
		from information_schema.columns 
		where data_type in (''char'', ''varchar'', ''nchar'', ''nvarchar'') 
		AND table_name like ''tmp_%'' 

		declare @query nvarchar(1000)
		declare @count int,
				@maxcount int
			set @count=1
			select @maxcount = count(1) from #tmp_removechar

		while (@count <= @maxcount)
		begin

			Select @query= query
			from #tmp_removechar
			where qid = @count
			
			--print @query
			exec sp_executesql @query
			set @count=@count + 1
			
		end

		drop table #tmp_removechar




END'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_Replacingblankvalues]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Replacingblankvalues]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/*********************************************************************************************************
*  Name                   : usp_Replacingblankvalues
*  Purpose                :	This stored procedure is used to replace blank values
*  Version History     : 
-----------------------------------------------------------------------------------------------------------------------------------
Date			Author				Reason
23-Mar-20   Sravanthi       TO handle "-" Value
**********************************************************************************************************/

CREATE PROCEDURE [dbo].[usp_Replacingblankvalues] 
(
		@debug bit = 0
)
AS
   -- example exec usp_ReplaceSpecialChar 1
BEGIN

/* declaring local variables		*/
			declare @tableschema varchar(50), 
					  @tablepattern varchar(50), 
					  @replacechar char(1)
					  
						
					  
		/* setting values to local variables		*/
			set @replacechar = '' ''
			set @tablepattern = ''%Equity%''
			set @tableschema = ''dbo''

	

			
		/* build the column list		*/
			select ''1'' as grpid,''update ''+ a_colm.table_name + ''  set '' +
				(	select ''[''+ column_name +'']  = replace(replace(replace('' + ''[''+column_name + 
					''], char(9), '' + ''''''''+ @replacechar + '''''''' + ''), char(10), '' + ''''''''+ @replacechar + '''''''' + ''), char(13), '' + ''''''''+ @replacechar + '''''''' +  '') '' + '',''
					from information_schema.columns p2
					where p2.table_name = a_colm.table_name 
					and p2.data_type in (''char'', ''varchar'', ''nchar'', ''nvarchar'')
			order by column_name
			for xml path('''') ) as updatestmt
			into #tmpconcatenate
			from information_schema.columns a_colm 
				inner join information_schema.tables a_tabl on a_tabl.table_name=a_colm.table_name 
																					and a_tabl.table_schema=a_colm.table_schema
																				
			where a_colm.data_type in (''char'', ''varchar'', ''nchar'', ''nvarchar'') 
		--	and a_tabl.table_type = ''base table'' 
			and a_tabl.table_schema=@tableschema 
			and  a_tabl.table_name like @tablepattern 
			group by a_colm.table_name

				/* build the execute statement to replace the special character of tab, line feed and carriage return	*/
			declare @stmt nvarchar(max)
			select @stmt= (select rtrim(ltrim(left(updatestmt,len(updatestmt)-1))) + '';'' 
						 from #tmpconcatenate p2
						 where p2.grpid = p1.grpid
						 order by updatestmt
						 for xml path('''')) 
			from #tmpconcatenate p1 group by grpid;

			if @debug = 1 
		-- just print the statement without execution 
				print  @stmt
			else
			-- execute the statement    
			exec sp_executesql @stmt

		
		------------------ removing ''-'' from temp --------

		create table #tmp_removechar
		(
		qid int identity(1,1),
		query varchar(1000)
		)

		insert into #tmp_removechar(query)
		select ''UPDATE '' + Table_name + '' SET '' + ''['' +Column_name + '']'' +''= REPLACE(''+ ''['' + column_name + '']'' +'', ''''-'''' , NULL) WHERE LTRIM(RTRIM('' + ''[''+column_name +'']''  + ''))= ''''-'''' '' as SqlStr
		from information_schema.columns 
		where data_type in (''char'', ''varchar'', ''nchar'', ''nvarchar'')
		AND table_name like ''%Equity%'' 

		declare @query nvarchar(1000)
		declare @count int,
				@maxcount int
			set @count=1
			select @maxcount = count(1) from #tmp_removechar

		while (@count <= @maxcount)
		begin

			Select @query= query
			from #tmp_removechar
			where qid = @count
			
			--print @query
			exec sp_executesql @query
			set @count=@count + 1
			
		end
		END'
END
GO
/****** Object:  StoredProcedure [dbo].[usp_TrunTableDropIndex]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_TrunTableDropIndex]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/****************************************************************************************
Purpose: To truncate and drop index on all tmp tables in Deal_Update DB
Execute: 
	exec usp_TrunTableDropIndex @debug = 1
Version History:
------------------------------------------------------------------------------------------------------------------
	Date			By							Reason
	30-Jun-09	Chetan Kamble			Created
****************************************************************************************/
CREATE proc [dbo].[usp_TrunTableDropIndex]
(
	@debug	bit = 0
)
as
begin
	set nocount on
	declare @TblName1 nvarchar(50), 
			   @TblName2 nvarchar(50), 
			   @IdxName nvarchar(50), 
			   @sql nvarchar(1000),
			   @stmt nvarchar(1000),			
			   @tblstart int,
			   @idxstart int,
			   @tblcount int,
			   @idxcount int

	declare @table table(id int identity(1,1), TblName nvarchar(50))
	declare @index table(id int identity(1,1), TblName nvarchar(50), IdxName nvarchar(50))

/*	Inserting all tmp_ tables	*/
	insert into @table (TblName)
	select t.name
	from sys.tables t
	where t.name like ''tmp_%'' 
	and t.name not in (''tmp_DlItem'')

/*	Inserting all target tables	*/
	insert into @table (TblName)
	select t.name
	from sys.tables t
	where t.name like ''Dl%'' 
	and t.name not in (''DlItem'', ''DLCode'', ''DLDesc'', ''DLOrgChg'', ''DlOrgInfo'', ''DlLicFlagCode'', ''DlEqItem'')

/*	Inserting all tmp_ tables with indexes	*/
	insert into @index (TblName, IdxName)
	select t.name, i.name
	from sys.tables t
		inner join sys.indexes i on t.object_id = i.object_id
	where t.name like ''tmp_%'' 
	and i.name is not null
	and t.name not in (''tmp_DlItem'')

--/*	deleting all records except pre-populated records	*/
	delete DLCode where Type_ not in (0, 1, 2, 3, 5, 7, 8, 9, 10, 11, 12,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32)
	delete DLDesc where Type_ not in (0, 26, 31, 32)
	
/* storing count from @table		*/
	select @tblcount = count(*) from @table
	select @idxcount = count(*) from @index

	set @tblstart = 1

	while(@tblstart <= @tblcount)
	begin
		select @TblName1 = TblName from @table
		where id = @tblstart

		set @stmt = ''truncate table '' + @TblName1

		if @debug = 1
		begin 
			print @stmt
		end

		exec Sp_ExecuteSQL @stmt	

		set @tblstart = @tblstart + 1
	end	
	
	set @idxstart = 1

	while(@idxstart <= @idxcount)
	begin
		select @TblName2 = TblName, @IdxName = IdxName from @index
		where id = @idxstart

		if @TblName2 not like ''Dl%''
		begin

			set @Sql = ''drop index '' + @TblName2 + ''.'' + @IdxName

			if @debug = 1
			begin 
				print @Sql
			end

			exec Sp_ExecuteSQL @sql
		end
		set @idxstart = @idxstart + 1
	end
end'
END
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateDISFlg]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateDISFlg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	3-Jul-2009
-- Description	:	Insert all the Deals from Master and update DISFlg to 1 in all update Tables
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_UpdateDISFlg]
@IsFullLoad Int
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;			

			Declare @DISFlg Int, @IsDeleted Bit, @InsFlag Int
			SET @DISFlg = 1 				
			SET @InsFlag = 0
			Set @IsDeleted = 1 		
			
			If @IsFullLoad = 0
			Begin

						INSERT INTO DLTransInfo (AssetClassCode, TransactionId,DISFlg)	
						Select distinct AssetClassCode, TransactionId,@DISFlg 
						From Deal.dbo.DLTransInfo mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLConsidDesc (TransactionId,DISFlg)	
						Select distinct TransactionId,@DISFlg From Deal.dbo.DLConsidDesc mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLDealDesc (TransactionId,DISFlg)	
						Select distinct TransactionId,@DISFlg From Deal.dbo.DLDealDesc mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLFinStruct (TransactionId,DISFlg)	
						Select distinct TransactionId,@DISFlg From Deal.dbo.DLFinStruct mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLRelDeal (TransactionId,RelDealNum,SeqNum, DISFlg)	
						Select distinct TransactionId,RelDealNum,SeqNum, @DISFlg From Deal.dbo.DLRelDeal mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no
						
						INSERT INTO DLVarcharData (TransactionId,SeqNum,Item,DISFlg)	
						Select distinct TransactionId,SeqNum,Item,@DISFlg From Deal.dbo.DLVarcharData mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLIntData (TransactionId,SeqNum,Item,DISFlg)	
						Select distinct TransactionId,SeqNum,Item,@DISFlg From Deal.dbo.DLIntData mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLFloatData (TransactionId,SeqNum,Item,DISFlg)	
						Select distinct TransactionId,SeqNum,Item,@DISFlg From Deal.dbo.DLFloatData mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLPriPlyrs (OrgID,CIDGen,AssetClassCode,TransactionId,PrimRoleCode,SeqNum, DISFlg)	
						Select distinct OrgID,CIDGen,AssetClassCode,TransactionId,PrimRoleCode,SeqNum, @DISFlg 
						From Deal.dbo.DLPriPlyrs mst
							Join tmp_deleted tmp 
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLAdvisor (PrimOrgCIDGen,AdvOrgCIDGen,AssetClassCode,TransactionId,PrimRoleCode,AdvRoleCode,DISFlg)	
						Select distinct  PrimOrgCIDGen,AdvOrgCIDGen,AssetClassCode,TransactionId,PrimRoleCode,AdvRoleCode,@DISFlg 
						From Deal.dbo.DLAdvisor mst
							Join tmp_deleted tmp
									on mst.TransactionId = tmp.master_deal_no

						INSERT INTO DLAdvSubRole 
						(
							PrimOrgCIDGen,AdvOrgCIDGen,TransactionId,AdvSubRoleCode,PrimRoleCode,
							AdvRoleCode,SeqNum, DISFlg)	
						Select distinct PrimOrgCIDGen,AdvOrgCIDGen,TransactionId,AdvSubRoleCode, PrimRoleCode,
								AdvRoleCode, SeqNum, @DISFlg 
						From Deal.dbo.DLAdvSubRole mst
							Join tmp_deleted tmp
									on mst.TransactionId = tmp.master_deal_no	

						INSERT INTO DLAdvisorsFee (TransactionId,PrimRoleCode,AdvOrgCIDGen,AdvRoleCode,FeesCode,DISFlg)	
						Select distinct TransactionId,PrimRoleCode,AdvOrgCIDGen,AdvRoleCode,FeesCode,@DISFlg 
						From Deal.dbo.DLAdvisorsFee mst
							Join tmp_deleted tmp
									on mst.TransactionId = tmp.master_deal_no


						-- Logical deletion if part of deleted.ma
						Update upd
						Set IsDeleted = @IsDeleted
						From dbo.DLRelDeal upd
							Join tmp_deleted tmp
								On tmp.master_deal_no = upd.RelDealNum 		

						Insert Into dbo.DLRelDeal 
						(TransactionId,RelDealNum,SeqNum,RelDealFormCode,RelDealAnnDate,RelDealStatCode,UpdateDate,AnnDate,LicFlag,IsDeleted)
						Select distinct Mst.TransactionId, Mst.RelDealNum, Mst.SeqNum, Mst.RelDealFormCode, Mst.RelDealAnnDate, Mst.RelDealStatCode,
									Mst.UpdateDate, Mst.AnnDate, Mst.LicFlag, @IsDeleted
						 From Deal.dbo.DLRelDeal Mst
							Join tmp_deleted tmp
								On tmp.master_deal_no = Mst.RelDealNum 		
							Left Outer Join dbo.DLRelDeal upd
								On upd.TransactionId = Mst.TransactionId
						Where upd.TransactionId Is null			

				-- Logical deletion of related deal entries in Update Db (if there is no parent)
						Update upd
						Set IsDeleted = @IsDeleted
						From dbo.DLRelDeal upd
							Left Outer Join 
								(
									select Transactionid from Deal.dbo.DLTransInfo
									Union
									Select TransactionId From dbo.DLTransInfo Where DISFlg = @InsFlag
								) tmp
									On upd.RelDealNum = tmp.TransactionId
						where tmp.TransactionId Is null
						And upd.DISFlg = @InsFlag	
						
					
				--JIRA 6027: deletes for PermInfo---
		      	
		      		Update udp 
					Set udp.DISFlg = 1 
					from DLOAPermInfo udp 
					INNER JOIN 
					tmp_deleted tmp
					on udp.TransactionID = tmp.Master_deal_no
					
				 Insert into DLOAPermInfo				
				 Select distinct mst.TransactionID,mst.SeqNum,mst.TargetPermID,mst.AcqPermID,mst.TIPPermID,
				 mst.AIPPermID,mst.TUPPermID,mst.AUPPermID,mst.INVIPPermID,mst.INVUPPermID,
				 mst.INVPermID,mst.SELLUPPermID,mst.SIPPermID,mst.SELLPermID,mst.LicFlag,@DISFlg
				 From Deal.dbo.DLOAPermInfo mst
				 INNER JOIN
				 tmp_deleted tmp  on mst.TransactionID = tmp.master_deal_no
				 LEFT OUTER JOIN 
				 DLOAPerminfo dpi on mst.TransactionID = dpi.TransactionID
				 where dpi.TRANSACTIONID is null																	
			
				End
			Else
				Begin
			
					-- Logical Deletion if parent is missing..
					Update upd
					Set IsDeleted = @IsDeleted
					From dbo.DLRelDeal upd
						Left Outer Join dbo.DLTransInfo tmp
						On tmp.TransactionId = upd.RelDealNum 
					Where tmp.TransactionId Is null		

					-- Logical Deletion if it is part of deleted.ma
					Update upd
					Set IsDeleted = @IsDeleted
					From dbo.DLRelDeal upd
						Join tmp_deleted tmp
							On tmp.master_deal_no = upd.RelDealNum 						
					
																

				End
			
	

	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateEquityDISFlg]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateEquityDISFlg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Sravanthi/Gayathiri
-- Create date	:	3-Jul-2009
-- Description	:	Insert all the Deals_Equity from Master and update DISFlg to 1 in all update Tables
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_UpdateEquityDISFlg]
@IsFullLoad Int
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;			

			Declare @DISFlg Int, @IsDeleted Bit, @InsFlag Int

			SET @DISFlg = 1 				
			SET @InsFlag = 0
			Set @IsDeleted = 1 		
			
			If @IsFullLoad = 0
			Begin

				
								
					
		      	--DLEqTransdata--
		      		Update udp 
					Set udp.DISFlg = 1 
					from DLEqTransdata udp 
					INNER JOIN 
					tmp_equity_deleted_ni tmp
					on udp.TransactionID = tmp.Master_deal_no
					
				 Insert into DLEqTransdata				
				 Select distinct mst.TransactionId,mst.SeqNum,mst.Item,mst.Value_,mst.LicFlag,@DISFlg
				 From Deal.dbo.DLEqTransdata mst
				 INNER JOIN
				 tmp_equity_deleted_ni tmp  on mst.TransactionID = tmp.master_deal_no
				 LEFT OUTER JOIN 
				 DLEqTransdata dpi on mst.TransactionID = dpi.TransactionID
				 where dpi.TRANSACTIONID is null																	
			
		
			--DLEqInstrInfo--
		      		Update udp 
					Set udp.DISFlg = 1 
					from DLEqInstrInfo udp 
					INNER JOIN 
					tmp_equity_deleted_ni tmp
					on udp.TransactionID = tmp.Master_deal_no
					
				 Insert into DLEqInstrInfo				
				 Select distinct mst.TransactionId,mst.IssuerName,mst.CurrCode,mst.Cusip,mst.Cusip9,mst.UPCusip,mst.UPSedol,
				 mst.Sedol,mst.ISIN,mst.Ticker,mst.SIC,mst.ExchCode,mst.LicFlag,@DISFlg
				 From Deal.dbo.DLEqInstrInfo mst
				 INNER JOIN
				 tmp_equity_deleted_ni tmp  on mst.TransactionID = tmp.master_deal_no
				 LEFT OUTER JOIN 
				 DLEqInstrInfo dpi on mst.TransactionID = dpi.TransactionID
				 where dpi.TRANSACTIONID is null
				 
				 
				 --DLEqTransInfo--
		      		Update udp 
					Set udp.DISFlg = 1 
					from DLEqTransInfo udp 
					INNER JOIN 
					tmp_equity_deleted_ni tmp
					on udp.TransactionID = tmp.Master_deal_no

				 Insert into DLEqTransInfo				
				 Select distinct mst.TransactionId,mst.SeqNum,mst.TransDate,mst.TransTypeCode,mst.FilingDate,mst.ShareTypeCode,mst.IssuerName,
				 mst.IssueTypeCode,mst.ProceedsOverSold,mst.BookProceeds,mst.TotProceedsOverSold,mst.ExpOfferDate,mst.TotOverallAmt,mst.sellShrHolderFlg,
				 mst.TransStatusCode,mst.PublicStatusCode,mst.LaunchDate,mst.TradeDate,mst.PaymDate,mst.MkrtAreaCode,mst.InvTypeCode,mst.AmendDate,
				 mst.FilePrcHigh,mst.FilePrcLow,mst.BearerOrRegis,mst.SyndTypeCode,mst.RankEligibleFlg,mst.AuditorCode,mst.PutDate,mst.OfferPrc,
				 mst.ConvPremium,mst.ExchRatio,mst.ConvRatio,mst.DomNationCode,mst.IssuerMacroIndCode,mst.LockupProvCode,mst.IPOListExchCode,mst.TotSharesFiled,
				 mst.TotPriSharesPct,mst.LicFlag,@DISFlg
				 From Deal.dbo.DLEqTransInfo mst
				 INNER JOIN
				 tmp_equity_deleted_ni tmp  on mst.TransactionID = tmp.master_deal_no
				 LEFT OUTER JOIN 
				 DLEqTransInfo dpi on mst.TransactionID = dpi.TransactionID
				 where dpi.TRANSACTIONID is null
				 
				 
				 --DlPermInfo--
      			    Update udp 
					Set udp.DISFlg = 1 
					from DlPermInfo udp 
					INNER JOIN 
					tmp_equity_deleted_ni tmp
					on udp.TransactionID = tmp.Master_deal_no
					
				 Insert into DlPermInfo				
				 Select distinct mst.TransactionId,mst.SeqNum,mst.IIPPermId,mst.IUPPermId,mst.IPermID,mst.SPINPermID,mst.SSHPermID,
				 mst.LicFlag,@DISFlg
				 From Deal.dbo.DlPermInfo mst
				 INNER JOIN
				 tmp_equity_deleted_ni tmp  on mst.TransactionID = tmp.master_deal_no
				 LEFT OUTER JOIN 
				 DlPermInfo dpi on mst.TransactionID = dpi.TransactionID
				 where dpi.TRANSACTIONID is null
				 
				 
				End
					
																			

	
			END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateEquityLIcFlag]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateEquityLIcFlag]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Sravanthi/Gayathri N
-- Create date	:	11-March-2020
-- Description	:	Logic to implement the LicFLag for Equities
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_UpdateEquityLIcFlag]
AS
BEGIN

	BEGIN TRY 

		SET NOCOUNT ON;
		
		
Select Distinct Master_deal_no,Issue_TYpe,Master_Deal_type Into #All_Eq from tmp_All_Equity where Issue_TYpe <> '''' 

            
            --DLEqInstrinfo
           Update Ins
           set Licflag = 16
           from DLEqInstrInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type NOT IN (''IPO'',''FO'')
           
            -- US IPO''s --
		   Update Ins
           set Licflag = 32
           from DLEqInstrInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type IN (''C'',''FC'',''WC'')
		
			--For Global IPO''s --
		   Update Ins
           set Licflag = 64
           from DLEqInstrInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type NOT IN (''C'',''FC'',''WC'')



           --DLEqTransInfo
           Update Ins
           set Licflag = 16
           from DLEqTransInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type NOT IN (''IPO'',''FO'')
           
            -- US IPO''s --
		   Update Ins
           set Licflag = 32
           from DLEqTransInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type IN (''C'',''FC'',''WC'')
		
			--For Global IPO''s --
		   Update Ins
           set Licflag = 64
           from DLEqTransInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type NOT IN (''C'',''FC'',''WC'')
           
            --DLEqTransData
           Update Ins
           set Licflag = 16
           from DLEqTransData Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type NOT IN (''IPO'',''FO'')
           
            -- US IPO''s --
		   Update Ins
           set Licflag = 32
           from DLEqTransData Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type IN (''C'',''FC'',''WC'')
		
			--For Global IPO''s --
		   Update Ins
           set Licflag = 64
           from DLEqTransData Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type NOT IN (''C'',''FC'',''WC'')
           
            --DLPermInfo--
           Update Ins
           set Licflag = 16
           from DLPermInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type NOT IN (''IPO'',''FO'')
           
            -- US IPO''s --
		   Update Ins
           set Licflag = 32
           from DLPermInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type IN (''C'',''FC'',''WC'')
		
			--For Global IPO''s --
		   Update Ins
           set Licflag = 64
           from DLPermInfo Ins join 
           #All_Eq eqi on Ins.TransactionID = eqi.Master_deal_No 
           where eqi.Issue_Type  IN (''IPO'',''FO'') and  eqi.Master_Deal_type NOT IN (''C'',''FC'',''WC'')


         
		END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateEquityNullLicFlag]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateEquityNullLicFlag]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Sravanthi/Gayathiri
-- Create date	:	20-Mar-2020
-- Description	:	update licflag in all tables in from Master where its NULL
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_UpdateEquityNullLicFlag]
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;

Truncate Table [dbo].[tmp_LicFlagErrorData] 



--DlEqTransData
UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLEqTransdata u
INNER JOIN deal.dbo.DLEqTransdata m
ON u.TransactionID = m.TransactionID
WHERE u.LicFlag IS NULL and u.DISFlg =0

 
CREATE TABLE #tmp_DLEqTransdata
(TransactionId bigint,SeqNum  smallint,Item smallint,errordata XML)

            Delete Tmp
            Output DELETED.TransactionId, DELETED.SeqNum,DELETED.Item, ''<Deal></Deal>''
            Into #tmp_DLEqTransdata
            From DLEqTransdata Tmp
            Where  LicFlag IS NULL and DISFlg =0

 
       INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
        Select ''deal.dbo.DLEqTransdata'', 
                    errordata.query
                        (    ''<Deal>
                            <TransactionId>{sql:column("X.TransactionId")}</TransactionId>
                            <SeqNum>{sql:column("X.SeqNum")}</SeqNum>
                            <Item>{sql:column("X.Item")}</Item>
                            </Deal>''
                        )
        From #tmp_DLEqTransdata X
        
Drop Table #tmp_DLEqTransdata



--DLEqInstrInfo
UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLEqInstrInfo u
INNER JOIN deal.dbo.DLEqInstrInfo m
ON u.TransactionID = m.TransactionID
WHERE u.LicFlag IS NULL and u.DISFlg =0

 
CREATE TABLE #tmp_DLEqInstrInfo
(TransactionId bigint,errordata XML)

             Delete Tmp
            Output DELETED.TransactionId, ''<Deal></Deal>''
            Into #tmp_DLEqInstrInfo
            From DLEqInstrInfo Tmp
            Where  LicFlag IS NULL and DISFlg =0

 
       INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
        Select ''deal.dbo.DLEqInstrInfo'', 
                    errordata.query
                        (    ''<Deal>
                            <TransactionId>{sql:column("X.TransactionId")}</TransactionId>
                             </Deal>''
                        )
        From #tmp_DLEqInstrInfo X
        
Drop Table #tmp_DLEqInstrInfo


--DLEqTransInfo
UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLEqTransInfo u
INNER JOIN deal.dbo.DLEqTransInfo m
ON u.TransactionID = m.TransactionID
WHERE u.LicFlag IS NULL and u.DISFlg =0

 
CREATE TABLE #tmp_DLEqTransInfo
(TransactionId bigint,SeqNum  smallint,errordata XML)

             Delete Tmp
            Output DELETED.TransactionId, DELETED.SeqNum, ''<Deal></Deal>''
            Into #tmp_DLEqTransInfo
            From DLEqTransInfo Tmp
            Where  LicFlag IS NULL and DISFlg =0

 
       INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
        Select ''deal.dbo.DLEqTransInfo'', 
                    errordata.query
                        (    ''<Deal>
                            <TransactionId>{sql:column("X.TransactionId")}</TransactionId>
                            <SeqNum>{sql:column("X.SeqNum")}</SeqNum>
                            </Deal>''
                        )
        From #tmp_DLEqTransInfo X
        
Drop Table #tmp_DLEqTransInfo


--DLPermInfo--
UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLPermInfo u
INNER JOIN deal.dbo.DLPermInfo m
ON u.TransactionID = m.TransactionId
WHERE u.LicFlag IS NULL and u.DISFlg =0


CREATE TABLE #tmp_DlPermINfo
(TransactionId bigint,SeqNum  smallint,errordata XML)

            Delete Tmp
            Output DELETED.TransactionId, DELETED.SeqNum, ''<Deal></Deal>''
            Into #tmp_DlPermINfo
            From DLPermInfo Tmp
            Where  LicFlag IS NULL and DISFlg =0

 
       INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
        Select ''deal.dbo.DlPermInfo'', 
                    errordata.query
                        (    ''<Deal>
                            <TransactionId>{sql:column("X.TransactionId")}</TransactionId>
                            <SeqNum>{sql:column("X.SeqNum")}</SeqNum>
                            </Deal>''
                        )
        From #tmp_DlPermINfo X
        
Drop Table #tmp_DlPermINfo


	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateLicFlag]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateLicFlag]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	2-Jul-2009
-- Description	:	update licflag in tmp_custom_delta4
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_UpdateLicFlag]
AS
BEGIN

	BEGIN TRY 

		SET NOCOUNT ON;

		update delta4
		set LICFLAG = 1
		from tmp_custom_delta4 delta4
		where Seq_No = 1
		and TNATIONCODE = ''US''

		update delta4
		set LICFLAG = 2
		from tmp_custom_delta4 delta4
		where Seq_No = 1
		and TNATIONCODE <> ''US''

	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateLIcFlagPermInfo]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateLIcFlagPermInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[usp_UpdateLIcFlagPermInfo]
AS
BEGIN

	BEGIN TRY 

		SET NOCOUNT ON;

            --TransactionID present in tmp_custom_delta4--
			Update perm
			Set LICFLAG = (Case when delta4.TNATIONCODE = ''US'' then 1 Else 2 End)
			from DLOAPermInfo Perm JOIN 
			tmp_custom_delta4 delta4 on Perm.TRANSACTIONID = delta4.MASTER_DEAL_NO 
		
			--TransactionId present in DLVarcharData--
			Update Perm 
			Set  LICFLAG = (Case when data.Value_ = ''US'' then 1 Else 2 End)
			from DLOAPermInfo Perm INNER JOIN 
			(select TransactionId,Value_ from Deal..DLVarcharData where Item = 305 
			UNION 
			Select TransactionId,Value_ from DLVarcharData where Item = 305)
			Data on Perm.TRANSACTIONID = data.TransactionId 

 
		END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateNullLicFlag]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateNullLicFlag]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Arundhuti Bagchi
-- Create date	:	5-May-2011
-- Description	:	update licflag in all tables in from Master where its NULL
-- ===========================================================================================
CREATE PROCEDURE [dbo].[usp_UpdateNullLicFlag]
AS
BEGIN

	BEGIN TRY 

			SET NOCOUNT ON;

Truncate Table [dbo].[tmp_LicFlagErrorData] 

	--DLAdvSubRole

		
	UPDATE u
	SET u.LicFlag = m.LicFlag
	FROM deal_update.dbo.DLAdvSubRole u
	INNER JOIN deal.dbo.DLAdvSubRole m
ON u.PrimOrgCIDGen = m.PrimOrgCIDGen
AND u.AdvOrgCIDGen = m.AdvOrgCIDGen
AND u.TransactionId = m.TransactionId
AND u.AdvSubRoleCode = m.AdvSubRoleCode
AND u.PrimRoleCode = m.PrimRoleCode
AND u.AdvRoleCode = m.AdvRoleCode
AND u.SeqNum = m.SeqNum
WHERE u.LicFlag IS NULL and u.DISFlg =0

CREATE TABLE #tmp_AdvSubRoleErrdata
(TransactionId bigint,SeqNum int,PrimOrgCIDGen bigint,AdvOrgCIDGen bigint,AdvSubRoleCode int,PrimRoleCode int,AdvRoleCode int,UpdateDate int,errordata XML)
 
			Delete Tmp
			Output DELETED.TransactionId, DELETED.SeqNum, DELETED.PrimOrgCIDGen,  DELETED.AdvOrgCIDGen, DELETED.AdvSubRoleCode,DELETED.PrimRoleCode,DELETED.AdvRoleCode,DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_AdvSubRoleErrdata
			From DLAdvSubRole Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLAdvSubRole'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<PrimOrgCIDGen>{sql:column("X.PrimOrgCIDGen")}</PrimOrgCIDGen>
							<AdvOrgCIDGen>{sql:column("X.AdvOrgCIDGen")}</AdvOrgCIDGen>
							<AdvSubRoleCode>{sql:column("X.AdvSubRoleCode")}</AdvSubRoleCode>
							<PrimRoleCode>{sql:column("X.PrimRoleCode")}</PrimRoleCode>
							<AdvRoleCode>{sql:column("X.AdvRoleCode")}</AdvRoleCode>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_AdvSubRoleErrdata X
		
Drop Table #tmp_AdvSubRoleErrdata

 
--DLConsidDesc


UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLConsidDesc u
INNER JOIN deal.dbo.DLConsidDesc m
ON u.TransactionId = m.TransactionId
WHERE u.LicFlag IS NULL and u.DISFlg =0


CREATE TABLE #tmp_ConsidDescErrdata
(TransactionId bigint,UpdateDate int,errordata XML)
 
			Delete Tmp
			Output DELETED.TransactionId, DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_ConsidDescErrdata
			From DLConsidDesc Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLConsidDesc'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_ConsidDescErrdata X
		
Drop Table #tmp_ConsidDescErrdata



--DLDealDesc


UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLDealDesc u
INNER JOIN deal.dbo.DLDealDesc m
ON u.TransactionId = m.TransactionId
WHERE u.LicFlag IS NULL and u.DISFlg =0

CREATE TABLE #tmp_DealDescErrdata
(TransactionId bigint,UpdateDate int,errordata XML)
 
			Delete Tmp
			Output DELETED.TransactionId, DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_DealDescErrdata
			From DLDealDesc Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLDealDesc'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_DealDescErrdata X
		
Drop Table #tmp_DealDescErrdata


--DLFinStruct

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLFinStruct u
INNER JOIN deal.dbo.DLFinStruct m
ON u.TransactionId = m.TransactionId
WHERE u.LicFlag IS NULL and u.DISFlg =0


CREATE TABLE #tmp_FinStructErrdata
(TransactionId bigint,UpdateDate int,errordata XML)
 
			Delete Tmp
			Output DELETED.TransactionId, DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_FinStructErrdata
			From DLFinStruct Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLFinStruct'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_FinStructErrdata X
		
Drop Table #tmp_FinStructErrdata




--DLFloatData

update dq	set	LicFlag = 1 	from 		(			select TransactionId, LicFlag,Item 			from DLFloatData			where Item in (427,428,429,430,431,432,433,434,436,437,438,440,442,443)			and LicFlag IS NULL and DISFlg =0		) dq		inner join 		(			select Master_Deal_No 			from tmp_ma_quants 			where tnationcode = ''US'' 			and Seq_No = 1		) q 		on dq.TransactionId = q.Master_Deal_No		and Item in (427,428,429,430,431,432,433,434,436,437,438,440,442,443)		
update dq	set	LicFlag = 2 	from 		(			select TransactionId, LicFlag , Item			from DLFloatData			where Item in (427,428,429,430,431,432,433,434,436,437,438,440,442,443)			and LicFlag IS NULL and DISFlg =0		) dq		inner join 		(			select Master_Deal_No 			from tmp_ma_quants 			where tnationcode <> ''US'' 			and Seq_No = 1		) q 		on dq.TransactionId = q.Master_Deal_No
		and Item in (427,428,429,430,431,432,433,434,436,437,438,440,442,443)

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLFloatData u
INNER JOIN deal.dbo.DLFloatData m
ON u.TransactionId = m.TransactionId
AND u.SeqNum = m.SeqNum
AND u.Item = m.Item
WHERE u.LicFlag IS NULL and u.DISFlg =0
and u.Item not in (427,428,429,430,431,432,433,434,436,437,438,440,442,443)

CREATE TABLE #tmp_FloatErrdata
(TransactionId bigint,SeqNum int,Item int,UpdateDate int,errordata XML)
 
			Delete Tmp
			Output DELETED.TransactionId,DELETED.SeqNum, DELETED.Item, DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_FloatErrdata
			From DLFloatData Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLFloatData'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Item>{sql:column("X.Item")}</Item>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_FloatErrdata X
		
Drop Table #tmp_FloatErrdata


--DLIntData



update dq	set	LicFlag = 1 	from 		(			select TransactionId, LicFlag , Item			from DLIntData			where Item in (439,441,445)			and LicFlag IS NULL and DISFlg =0		) dq		inner join 		(			select Master_Deal_No 			from tmp_ma_quants 			where tnationcode = ''US'' 			and Seq_No = 1		) q 		on dq.TransactionId = q.Master_Deal_No		and Item in (439,441,445)

update dq	set	LicFlag = 2 	from 		(			select TransactionId, LicFlag , Item			from DLIntData			where Item in (439,441,445)			and LicFlag IS NULL and DISFlg =0		) dq		inner join 		(			select Master_Deal_No 			from tmp_ma_quants 			where tnationcode <> ''US'' 			and Seq_No = 1		) q 		on dq.TransactionId = q.Master_Deal_No
		and Item in (439,441,445)

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLIntData u
INNER JOIN deal.dbo.DLIntData m
ON u.TransactionId = m.TransactionId
AND u.SeqNum = m.SeqNum
AND u.Item = m.Item
WHERE u.LicFlag IS NULL and u.DISFlg =0
and u.Item not in (439,441,445)

CREATE TABLE #tmp_IntErrdata
(TransactionId bigint,SeqNum int,Item int,UpdateDate int,errordata XML)
 
			Delete Tmp
			Output DELETED.TransactionId,DELETED.SeqNum, DELETED.Item, DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_IntErrdata
			From DLIntData Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLIntData'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Item>{sql:column("X.Item")}</Item>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_IntErrdata X
		
Drop Table #tmp_IntErrdata



--DLVarcharData

update dq	set	LicFlag = 1 	from 		(			select TransactionId, LicFlag , Item			from DLVarcharData			where Item in (435,444,446)			and LicFlag IS NULL and DISFlg =0		) dq		inner join 		(			select Master_Deal_No 			from tmp_ma_quants 			where tnationcode = ''US'' 			and Seq_No = 1		) q 		on dq.TransactionId = q.Master_Deal_No		and Item in (435,444,446)		
update dq	set	LicFlag = 2 	from 		(			select TransactionId, LicFlag , Item			from DLVarcharData			where Item in (435,444,446)			and LicFlag IS NULL and DISFlg =0		) dq		inner join 		(			select Master_Deal_No 			from tmp_ma_quants 			where tnationcode <> ''US'' 			and Seq_No = 1		) q 		on dq.TransactionId = q.Master_Deal_No
		and Item in (435,444,446)

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLVarcharData u
INNER JOIN deal.dbo.DLVarcharData m
ON u.TransactionId = m.TransactionId
AND u.SeqNum = m.SeqNum
AND u.Item = m.Item
WHERE u.LicFlag IS NULL and u.DISFlg =0
and u.Item not in (435,444,446)

CREATE TABLE #tmp_VarcharErrdata
(TransactionId bigint,SeqNum int,Item int,UpdateDate int,errordata XML)
 
			Delete Tmp
			Output DELETED.TransactionId,DELETED.SeqNum, DELETED.Item, DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_VarcharErrdata
			From DLVarcharData Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLVarcharData'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<Item>{sql:column("X.Item")}</Item>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_VarcharErrdata X
		
Drop Table #tmp_VarcharErrdata


--DLPriPlyrs

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLPriPlyrs u
INNER JOIN deal.dbo.DLPriPlyrs m
ON u.OrgID = m.OrgID
AND u.CIDGen = m.CIDGen
AND u.AssetClassCode = m.AssetClassCode
AND u.TransactionId = m.TransactionId
AND u.PrimRoleCode = m.PrimRoleCode
AND u.SeqNum = m.SeqNum
WHERE u.LicFlag IS NULL and u.DISFlg =0

CREATE TABLE #tmp_PriPlyrsErrdata
(TransactionId bigint,SeqNum int,OrgID int,CIDGen bigint,AssetClassCode int,PrimRoleCode int,UpdateDate int,errordata XML)

			Delete Tmp
			Output DELETED.TransactionId, DELETED.SeqNum, DELETED.OrgID,  DELETED.CIDGen, DELETED.AssetClassCode,DELETED.PrimRoleCode,DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_PriPlyrsErrdata
			From DLPriPlyrs Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLPriPlyrs'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<OrgID>{sql:column("X.OrgID")}</OrgID>
							<CIDGen>{sql:column("X.CIDGen")}</CIDGen>
							<AssetClassCode>{sql:column("X.AssetClassCode")}</AssetClassCode>
							<PrimRoleCode>{sql:column("X.PrimRoleCode")}</PrimRoleCode>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_PriPlyrsErrdata X
		
Drop Table #tmp_PriPlyrsErrdata


--DLRelDeal

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLRelDeal u
INNER JOIN deal.dbo.DLRelDeal m
ON u.TransactionId = m.TransactionId
AND u.RelDealNum = m.RelDealNum
AND u.SeqNum = m.SeqNum
WHERE u.LicFlag IS NULL and u.DISFlg =0


CREATE TABLE #tmp_RelDealErrdata
(TransactionId bigint,SeqNum int,RelDealNum bigint,UpdateDate int,errordata XML)

			Delete Tmp
			Output DELETED.TransactionId, DELETED.SeqNum, DELETED.RelDealNum,DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_RelDealErrdata
			From DLRelDeal Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLRelDeal'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<SeqNum>{sql:column("X.SeqNum")}</SeqNum>
							<RelDealNum>{sql:column("X.RelDealNum")}</RelDealNum>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_RelDealErrdata X
		
Drop Table #tmp_RelDealErrdata


--DLTransInfo

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLTransInfo u
INNER JOIN deal.dbo.DLTransInfo m
ON u.AssetClassCode = m.AssetClassCode
AND u.TransactionId = m.TransactionId
WHERE u.LicFlag IS NULL and u.DISFlg =0


CREATE TABLE #tmp_TransInfoErrdata
(TransactionId bigint,AssetClassCode int,UpdateDate int,errordata XML)

			Delete Tmp
			Output DELETED.TransactionId, DELETED.AssetClassCode, DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_TransInfoErrdata
			From DLTransInfo Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLTransInfo'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<AssetClassCode>{sql:column("X.AssetClassCode")}</AssetClassCode>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_TransInfoErrdata X
		
Drop Table #tmp_TransInfoErrdata


--DLAdvisor

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLAdvisor u
INNER JOIN deal.dbo.DLAdvisor m
ON u.PrimOrgCIDGen = m.PrimOrgCIDGen
AND u.AdvOrgCIDGen = m.AdvOrgCIDGen
AND u.AssetClassCode = m.AssetClassCode
AND u.TransactionId = m.TransactionId
AND u.PrimRoleCode = m.PrimRoleCode
AND u.AdvRoleCode = m.AdvRoleCode
WHERE u.LicFlag IS NULL and u.DISFlg =0


CREATE TABLE #tmp_AdvisorErrdata
(TransactionId bigint,PrimOrgCIDGen  bigint,AdvOrgCIDGen bigint,PrimRoleCode int,AssetClassCode int,AdvRoleCode int,UpdateDate int,errordata XML)

			Delete Tmp
			Output DELETED.TransactionId, DELETED.PrimOrgCIDGen, DELETED.AdvOrgCIDGen,  DELETED.PrimRoleCode, DELETED.AssetClassCode,DELETED.AdvRoleCode,DELETED.UpdateDate, ''<Deal></Deal>''
			Into #tmp_AdvisorErrdata
			From DLAdvisor Tmp
			Where  LicFlag IS NULL and DISFlg =0

		INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
		Select ''deal.dbo.DLAdvisor'', 
					errordata.query
						(	''<Deal>
							<TransactionId>{sql:column("X.TransactionId")}</TransactionId>
							<PrimOrgCIDGen>{sql:column("X.PrimOrgCIDGen")}</PrimOrgCIDGen>
							<AdvOrgCIDGen>{sql:column("X.AdvOrgCIDGen")}</AdvOrgCIDGen>
							<PrimRoleCode>{sql:column("X.PrimRoleCode")}</PrimRoleCode>
							<AssetClassCode>{sql:column("X.AssetClassCode")}</AssetClassCode>
							<AdvRoleCode>{sql:column("X.PrimRoleCode")}</AdvRoleCode>
							<UpdateDate>{sql:column("X.UpdateDate")}</UpdateDate>
							</Deal>''
						)
		From #tmp_AdvisorErrdata X
		
Drop Table #tmp_AdvisorErrdata

--Sravanthi : JIRA :6027 : We need to handle the code in case of LICFLag is NULL
---DLOAPermInfo

UPDATE u
SET u.LicFlag = m.LicFlag
FROM deal_update.dbo.DLOAPermInfo u
INNER JOIN deal.dbo.DLOAPermInfo m
ON u.TransactionID = m.TransactionID
WHERE u.LicFlag IS NULL and u.DISFlg =0

 
CREATE TABLE #tmp_DLOAPermInfo
(TransactionId bigint,SeqNum  smallint,errordata XML)

             Delete Tmp
            Output DELETED.TransactionId, DELETED.SeqNum, ''<Deal></Deal>''
            Into #tmp_DLOAPermInfo
            From DLOAPermInfo Tmp
            Where  LicFlag IS NULL and DISFlg =0

 
       INSERT INTO [dbo].[tmp_LicFlagErrorData]
           ([TargetTable], [ErrorData])
        Select ''deal.dbo.DLOAPermInfo'', 
                    errordata.query
                        (    ''<Deal>
                            <TransactionId>{sql:column("X.TransactionId")}</TransactionId>
                            <SeqNum>{sql:column("X.SeqNum")}</SeqNum>
                            </Deal>''
                        )
        From #tmp_DLOAPermInfo X
        
Drop Table #tmp_DLOAPermInfo


	END TRY
	BEGIN CATCH
		
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateOrgChg]    Script Date: 04/02/2020 08:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UpdateOrgChg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- ===========================================================================================
-- Author		:	Shiv Gudavalli
-- Create date	:	16-Jun-2009
-- Description	:	load OrgChg Table from the company Feed
-- ===========================================================================================
Create PROCEDURE [dbo].[usp_UpdateOrgChg]
AS
BEGIN
	
	BEGIN TRY 

		SET NOCOUNT ON;

				Create table #tmpOrgCusip
				(
					RankId Int,
					Deal_no BigInt,
					Cusip Varchar(10) Collate SQL_Latin1_General_CP1_CS_AS,
					OrgId Int,
					CIDGen BigInt,
					Seq_no Int,
					Dateann int,
					PrimRoleRank Int,
					PrimRoleCode Int
				)

				Create Table #TmpOrgChgDelta
				(
					OrgId Int,
					CIDGen BigInt,
					IPCusip Varchar(10) Collate SQL_Latin1_General_CP1_CS_AS,
					IPCIDGen BigInt,
					MacIndCode Varchar(10),
					MidIndCode Varchar(10),
					FullName Varchar(100),
					PrimNatRegCode Varchar(30),
					Sedol Varchar(10),
					PrimNAICCode Varchar(10),
					BusDesc Varchar(max),
					PrimRoleCode Int,
					DateAnn Int
				)

				Create Table #TmpCIDGen
				(
					CIDGen BigInt,
					IPCusip Varchar(10) Collate SQL_Latin1_General_CP1_CS_AS,
					IPCIDGen BigInt, 
					DateAnn Int, 
					GenDate Int	
				)

				Declare @AcqRank Int, @TrgRank Int,@InvRank Int, @SlrRank Int, @InsFlag Int
				Declare @AcqPrimRoleCode Int, @TrgPrimRoleCode Int,@InvPrimRoleCode Int, @SlrPrimRoleCode Int

				Set @AcqPrimRoleCode = 1		-- Acquiror
				Set @TrgPrimRoleCode = 2		-- Target
				Set @InvPrimRoleCode = 3		-- Investor
				Set @SlrPrimRoleCode = 4		-- Seller

				Set @AcqRank = 1		-- Acquiror
				Set @TrgRank = 2		-- Target
				Set @InvRank = 4		-- Investor
				Set @SlrRank = 3		-- Seller
		
				Set @InsFlag = 0

				Insert into #tmpOrgCusip (rankId, deal_no, cusip, seq_no, PrimRoleRank, dateann , PrimRoleCode, CIDGen, OrgId )
				Select rank() Over (partition by cusip order by PrimRoleRank) rankId, master_deal_no, cusip, seq_no, 
						PrimRoleRank, AnnDate, PrimRoleCode,  CIDGen, OrgId
				From 
					(
						select rank() Over ( partition by cusip order by z.AnnDate desc) rankId, 
						x. master_deal_no, x.cusip, x.seq_no, x.PrimRoleRank , z.AnnDate, z.CIDGen, z.PrimRoleCode, Z.OrgId					
						from 
							(
								select distinct master_deal_no, acusip "cusip", seq_no, @AcqRank "PrimRoleRank", @AcqPrimRoleCode "RoleCode" 
											from dbo.tmp_custom_delta1 where seq_no = 1 
								union
								select distinct master_deal_no, cusip "cusip", seq_no, @TrgRank "PrimRoleRank",@TrgPrimRoleCode "RoleCode" 
											from dbo.tmp_custom_delta4 where seq_no = 1 
								union
								select distinct master_deal_no, sellcusip "cusip", seq_no, @SlrRank "PrimRoleRank",@SlrPrimRoleCode "RoleCode" 
											from dbo.tmp_custom_delta3 where sellcusip is not null
								union
								select distinct master_deal_no, invcusip "cusip", seq_no, @InvRank "PrimRoleRank",@InvPrimRoleCode "RoleCode" 
											from dbo.tmp_custom_delta2 where invcusip is not null
							) x
							join dbo.DLPriPlyrs Z
								On X.master_deal_no = Z.TransactionId
								And X.RoleCode = Z.PrimRoleCode		
								And X.Seq_No = Z.SeqNum
								And Z.DISFlg = @InsFlag							
					) Tmp
				Where rankId = 1
				order by cusip

				delete #tmpOrgCusip where rankId > 1

				delete tmp
				From #tmpOrgCusip tmp
				Join
					(select max(deal_no) deal_no, cusip, dateann, PrimRoleRank  from #tmpOrgCusip group by cusip, dateann, PrimRoleRank) x
						on x.cusip = tmp.cusip
						and x.dateann = tmp.dateann
						and x.PrimRoleRank = tmp.PrimRoleRank
						and x.deal_no <> tmp.deal_no

				delete tmp
				From #tmpOrgCusip tmp
				Join
					(select min(seq_no) seq_no, deal_no, cusip from #tmpOrgCusip group by deal_no, cusip ) x
						on x.cusip = tmp.cusip
						and x.deal_no = tmp.deal_no
						and x.seq_no <> tmp.seq_no

				-- Load org data points from acquirer
				Insert Into #TmpOrgChgDelta (OrgId, CIDGen, DateAnn, IPCusip, MacIndCode, MidIndCode, 
								FullName, PrimNatRegCode, Sedol, PrimNAICCode, BusDesc, PrimRoleCode)
				Select orgId, cidgen, x.dateann, y.aip, ATF_MACRO_CODE, ATF_MID_CODE, AMANAMEL, ANATIONRGNCODE, 
				ACQUIROR_SEDOL,ANAICP, replace(ltrim(rtrim(busdesc.ABUSINESSL_UPPER)),''&amp;'', ''&''), primrolecode
					From #tmpOrgCusip x 
						join dbo.tmp_custom_delta1 y
							on x.deal_no = y.master_deal_no
							and y.seq_no = x.seq_no 
						Left Outer Join 
							(
								Select MASTER_DEAL_NO,
								(
									SELECT ABUSINESSL_UPPER + '' '' 
										FROM dbo.tmp_custom_delta1 d1
									WHERE d1.MASTER_DEAL_NO = d2.MASTER_DEAL_NO 
										AND ABUSINESSL_UPPER <> '' '' 
											ORDER BY d1.SEQ_NO
										FOR XML PATH ('''') 
								) "ABUSINESSL_UPPER"
								From dbo.tmp_custom_delta1 d2
								Where Seq_No = 1
							) busdesc
								On y.master_deal_no = busdesc.master_deal_no
				where primrolecode = @AcqPrimRoleCode 

				-- Load org data points from target
				Insert Into #TmpOrgChgDelta (OrgId, CIDGen, DateAnn, IPCusip, MacIndCode, MidIndCode, 
								FullName, PrimNatRegCode, Sedol, PrimNAICCode, BusDesc, PrimRoleCode)
				Select orgId, cidgen, x.dateann, TIP, TTF_MACRO_CODE, TTF_MID_CODE, TMANAMEL, TNATIONRGNCODE, 
				TARGET_SEDOL, TNAICP, replace(ltrim(rtrim(busdesc.T_BUSINESSL_UPPER)),''&amp;'', ''&''), primrolecode
					From #tmpOrgCusip x 
						join dbo.tmp_custom_delta4 y
							on x.deal_no = y.master_deal_no
							and y.seq_no = x.seq_no 
						Join dbo.tmp_custom_delta5 z
							on z.master_deal_no = y.master_deal_no
							and y.seq_no = z.seq_no
						Left Outer Join 
							(
								Select MASTER_DEAL_NO,
								(
									SELECT TBUSINESSL_UPPER  + '' '' 
										FROM dbo.tmp_custom_delta4 d1
									WHERE d1.MASTER_DEAL_NO = d2.MASTER_DEAL_NO 
										AND TBUSINESSL_UPPER  <> '' '' 
											ORDER BY d1.SEQ_NO
										FOR XML PATH ('''') 
								) "T_BUSINESSL_UPPER"
								From dbo.tmp_custom_delta4 d2
								Where Seq_No = 1
							) busdesc
								On y.master_deal_no = busdesc.master_deal_no
				where primrolecode = @TrgPrimRoleCode 

				-- Load org data points from seller
				Insert Into #TmpOrgChgDelta (OrgId, CIDGen, DateAnn, IPCusip, MacIndCode, MidIndCode, 
								FullName, PrimNatRegCode, PrimNAICCode, PrimRoleCode)
				Select orgId, cidgen, x.dateann, SIP, SELL_TTF_MACRO_CODE, SELL_TTF_MID_CODE, SELLER, SELLER_NAT_REGION, 
				SELLNAICP, primrolecode
					From #tmpOrgCusip x 
						join dbo.tmp_custom_delta3 y
							on x.deal_no = y.master_deal_no
							and y.seq_no = x.seq_no 
						Join dbo.tmp_custom_delta4 z
							on z.master_deal_no = y.master_deal_no
							and y.seq_no = z.seq_no		
				where primrolecode = @SlrPrimRoleCode 

				-- Load org data points from Investor
				Insert Into #TmpOrgChgDelta (OrgId, CIDGen, DateAnn, IPCusip, MacIndCode, MidIndCode, 
								FullName, PrimNAICCode, PrimRoleCode)
				Select orgId, cidgen, x.dateann, IIP, INV_TTF_MACRO_CODE, INV_TTF_MID_CODE, INVESTOR, INVNAICP, primrolecode
					From #tmpOrgCusip x 
						join dbo.tmp_custom_delta2 y
							on x.deal_no = y.master_deal_no
							and y.seq_no = x.seq_no 		
				where primrolecode = @InvPrimRoleCode 

				-- ************************************************
				-- Insert All Avaialble CIDGens with the GenDate...				
				Insert Into #TmpCIDGen (CIDGen, IPCusip, IPCIDGen, DateAnn, GenDate)
				Select  distinct X.CIDGen, X.IPCusip, Y.CIDGen , DateAnn, Isnull(gendate, 19000101) "GenDate" 
				From #TmpOrgChgDelta X
					Join dbo.DLOrgChg Y
						On X.IPCusip = Y.Cusip
				Where (X.DateAnn >= case when y.gendate is null then 19000101 else y.gendate end)
				
				-- Retain only CIDGen values with closest GenDate 
				Delete X				
				From #TmpCIDGen X
					Join
						(
							Select CIDGen, IPCusip, MAX(GenDate)  GenDate
							From #TmpCIDGen Group By  CIDGen, IPCusip
						) Z
					On Z.CIDGen = X.CIDGen
					And Z.IPCusip = x.IPCusip
					And  Z.GenDate <> x.GenDate

				-- Retain only Max CIDGen if there is a conflict
				Delete X				
				From #TmpCIDGen X
					Join
						(
							Select CIDGen, IPCusip, Max(IPCIDGen) IPCIDGen
						From #TmpCIDGen Group by CIDGen, IPCusip
						) Z
					On Z.CIDGen = X.CIDGen
					And Z.IPCusip = x.IPCusip
					And  Z.IPCIDGen <> x.IPCIDGen	

				-- Update IPCIDGen of Organizations
				Update X
				Set IPCIDGen = Y.IPCIDGen
				From #TmpOrgChgDelta X
					Join #TmpCIDGen Y
						On X.IPCusip = Y.IPCusip
						And X.CIDGen = Y.CIDGen

				Truncate Table #TmpCIDGen
				/****************************** CIDGen logic revisited for missing plyrs.. ***************************/	
				Insert Into #TmpCIDGen (CIDGen, IPCusip, IPCIDGen, DateAnn, GenDate)
				Select  distinct X.CIDGen, X.IPCusip, Y.CIDGen , DateAnn, Y.GenDate From #TmpOrgChgDelta X
					Join dbo.DLOrgChg Y
						On X.IPCusip = Y.Cusip
				Where X.IPCIDGen Is Null
				
				-- Delete all duplicate entries here..
				Delete X				
				From #TmpCIDGen X
					Join
						(
							Select CIDGen, IPCusip, Min(GenDate)  GenDate
							From #TmpCIDGen Group By CIDGen, IPCusip
						) Z
					On Z.CIDGen = x.CIDGen
					And Z.IPCusip = x.IPCusip
					And  Z.GenDate <> x.GenDate

				-- Retain only Min CIDGen if there still there is a conflict
				Delete X				
				From #TmpCIDGen X
					Join
						(
							Select CIDGen, IPCusip, Min(IPCIDGen) IPCIDGen
						From #TmpCIDGen Group by CIDGen, IPCusip
						) Z
					On Z.CIDGen = x.CIDGen
					And Z.IPCusip = x.IPCusip
					And  Z.IPCIDGen <> x.IPCIDGen
				
				-- Update IPCIDGen of Organizations
				Update X
				Set IPCIDGen = Y.IPCIDGen
				From #TmpOrgChgDelta X
					Join #TmpCIDGen Y
						On X.IPCusip = Y.IPCusip
						And X.CIDGen = Y.CIDGen
				
				Begin Transaction
						
					-- Update OrgChg Table
					Update X
					Set IPCusip = case When Y.IPCusip Is Not Null Then Y.IPCusip Else X.IPCusip End,
						IPCIDGen = case When Y.IPCIDGen Is Not Null Then Y.IPCIDGen Else X.IPCIDGen End,
						MacIndCode = case When Y.MacIndCode Is Not Null Then Y.MacIndCode Else X.MacIndCode End,
						MidIndCode = case When Y.MidIndCode Is Not Null Then Y.MidIndCode Else X.MidIndCode End,
						FullName = case When Y.FullName Is Not Null Then Y.FullName Else X.FullName End,
						PrimNatRegCode = case When Y.PrimNatRegCode Is Not Null Then Y.PrimNatRegCode Else X.PrimNatRegCode End,
						Sedol = case When Y.Sedol Is Not Null Then Y.Sedol Else X.Sedol End,
						PrimNAICCode = case When Y.PrimNAICCode Is Not Null Then Y.PrimNAICCode Else X.PrimNAICCode End,
						BusDesc = case When Y.BusDesc Is Not Null Then Y.BusDesc Else X.BusDesc End
					From dbo.DLOrgChg X
					Join #TmpOrgChgDelta Y
						On X.CIDGen = Y.CIDGen 

				Commit Transaction
					
	END TRY
	BEGIN CATCH
		
			If @@trancount > 0 
				RollBack Transaction
			
			DECLARE @ErrorMessage NVARCHAR(4000)
			DECLARE @ErrorSeverity INT
			DECLARE @ErrorState INT
			
			SELECT 
				@ErrorMessage = ERROR_MESSAGE(),	-- Message text.
				@ErrorSeverity = ERROR_SEVERITY(),	-- Severity.
				@ErrorState = ERROR_STATE()			-- State.
			-- RAISERROR to ETL Package giving information about the original error that caused
			-- execution to jump to the CATCH block.
			RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState)

	END CATCH

END'

END

GO
