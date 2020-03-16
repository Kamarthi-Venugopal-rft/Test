USE [Deal_Change]
GO
/****** Object:  View [arc].[V_DLAcctInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAcctInfo]'))
DROP VIEW [arc].[V_DLAcctInfo]
GO
/****** Object:  View [dbo].[V_DLAcctInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAcctInfo]'))
DROP VIEW [dbo].[V_DLAcctInfo]
GO
/****** Object:  View [arc].[V_DLAdvisor]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAdvisor]'))
DROP VIEW [arc].[V_DLAdvisor]
GO
/****** Object:  View [dbo].[V_DLAdvisor]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAdvisor]'))
DROP VIEW [dbo].[V_DLAdvisor]
GO
/****** Object:  View [arc].[V_DLAdvisorsFee]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAdvisorsFee]'))
DROP VIEW [arc].[V_DLAdvisorsFee]
GO
/****** Object:  View [dbo].[V_DLAdvisorsFee]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAdvisorsFee]'))
DROP VIEW [dbo].[V_DLAdvisorsFee]
GO
/****** Object:  View [arc].[V_DLAdvSubRole]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAdvSubRole]'))
DROP VIEW [arc].[V_DLAdvSubRole]
GO
/****** Object:  View [dbo].[V_DLAdvSubRole]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAdvSubRole]'))
DROP VIEW [dbo].[V_DLAdvSubRole]
GO
/****** Object:  View [arc].[V_DLCode]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLCode]'))
DROP VIEW [arc].[V_DLCode]
GO
/****** Object:  View [dbo].[V_DLCode]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLCode]'))
DROP VIEW [dbo].[V_DLCode]
GO
/****** Object:  View [arc].[V_DLConsidDesc]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLConsidDesc]'))
DROP VIEW [arc].[V_DLConsidDesc]
GO
/****** Object:  View [dbo].[V_DLConsidDesc]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLConsidDesc]'))
DROP VIEW [dbo].[V_DLConsidDesc]
GO
/****** Object:  View [arc].[V_DLDealDesc]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLDealDesc]'))
DROP VIEW [arc].[V_DLDealDesc]
GO
/****** Object:  View [dbo].[V_DLDealDesc]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLDealDesc]'))
DROP VIEW [dbo].[V_DLDealDesc]
GO
/****** Object:  View [arc].[V_DLDesc]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLDesc]'))
DROP VIEW [arc].[V_DLDesc]
GO
/****** Object:  View [dbo].[V_DLDesc]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLDesc]'))
DROP VIEW [dbo].[V_DLDesc]
GO
/****** Object:  View [arc].[V_DLFinAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLFinAdvInfo]'))
DROP VIEW [arc].[V_DLFinAdvInfo]
GO
/****** Object:  View [dbo].[V_DLFinAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLFinAdvInfo]'))
DROP VIEW [dbo].[V_DLFinAdvInfo]
GO
/****** Object:  View [arc].[V_DLFinStruct]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLFinStruct]'))
DROP VIEW [arc].[V_DLFinStruct]
GO
/****** Object:  View [dbo].[V_DLFinStruct]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLFinStruct]'))
DROP VIEW [dbo].[V_DLFinStruct]
GO
/****** Object:  View [arc].[V_DLFloatData]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLFloatData]'))
DROP VIEW [arc].[V_DLFloatData]
GO
/****** Object:  View [dbo].[V_DLFloatData]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLFloatData]'))
DROP VIEW [dbo].[V_DLFloatData]
GO
/****** Object:  View [arc].[V_DLIntData]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLIntData]'))
DROP VIEW [arc].[V_DLIntData]
GO
/****** Object:  View [dbo].[V_DLIntData]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLIntData]'))
DROP VIEW [dbo].[V_DLIntData]
GO
/****** Object:  View [arc].[V_DLItem]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLItem]'))
DROP VIEW [arc].[V_DLItem]
GO
/****** Object:  View [dbo].[V_DLItem]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLItem]'))
DROP VIEW [dbo].[V_DLItem]
GO
/****** Object:  View [arc].[V_DLLegAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLLegAdvInfo]'))
DROP VIEW [arc].[V_DLLegAdvInfo]
GO
/****** Object:  View [dbo].[V_DLLegAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLLegAdvInfo]'))
DROP VIEW [dbo].[V_DLLegAdvInfo]
GO
/****** Object:  View [arc].[V_DLOAPermInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLOAPermInfo]'))
DROP VIEW [arc].[V_DLOAPermInfo]
GO
/****** Object:  View [dbo].[V_DLOAPermInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOAPermInfo]'))
DROP VIEW [dbo].[V_DLOAPermInfo]
GO
/****** Object:  View [dbo].[V_DLOrgBusDesc]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOrgBusDesc]'))
DROP VIEW [dbo].[V_DLOrgBusDesc]
GO
/****** Object:  View [arc].[V_DLOrgChg]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLOrgChg]'))
DROP VIEW [arc].[V_DLOrgChg]
GO
/****** Object:  View [dbo].[V_DLOrgChg]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOrgChg]'))
DROP VIEW [dbo].[V_DLOrgChg]
GO
/****** Object:  View [arc].[V_DLOrgInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLOrgInfo]'))
DROP VIEW [arc].[V_DLOrgInfo]
GO
/****** Object:  View [dbo].[V_DLOrgInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOrgInfo]'))
DROP VIEW [dbo].[V_DLOrgInfo]
GO
/****** Object:  View [arc].[V_DLPriPlyrs]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLPriPlyrs]'))
DROP VIEW [arc].[V_DLPriPlyrs]
GO
/****** Object:  View [dbo].[V_DLPriPlyrs]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLPriPlyrs]'))
DROP VIEW [dbo].[V_DLPriPlyrs]
GO
/****** Object:  View [arc].[V_DLRelDeal]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLRelDeal]'))
DROP VIEW [arc].[V_DLRelDeal]
GO
/****** Object:  View [dbo].[V_DLRelDeal]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLRelDeal]'))
DROP VIEW [dbo].[V_DLRelDeal]
GO
/****** Object:  View [arc].[V_DLTransInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLTransInfo]'))
DROP VIEW [arc].[V_DLTransInfo]
GO
/****** Object:  View [dbo].[V_DLTransInfo]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLTransInfo]'))
DROP VIEW [dbo].[V_DLTransInfo]
GO
/****** Object:  View [arc].[V_DLVarcharData]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLVarcharData]'))
DROP VIEW [arc].[V_DLVarcharData]
GO
/****** Object:  View [dbo].[V_DLVarcharData]    Script Date: 03/03/2020 04:21:45 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLVarcharData]'))
DROP VIEW [dbo].[V_DLVarcharData]
GO
/****** Object:  View [dbo].[V_DLVarcharData]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLVarcharData]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLVarcharData] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[SeqNum],
[Item],
[Value_],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [dbo].[DLVarcharData]


'
GO
/****** Object:  View [arc].[V_DLVarcharData]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLVarcharData]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLVarcharData] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[SeqNum],
[Item],
[Value_],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [arc].[DLVarcharData]


'
GO
/****** Object:  View [dbo].[V_DLTransInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLTransInfo]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLTransInfo] 
AS 
SELECT 
[.],
[..],
[...],
[AssetClassCode],
[TransactionId],
[CurrCode],
[DealAttCode],
[SubStatusCode],
[StatusCode],
[InitReceptCode],
[OutcomeCode],
[MATypeCode],
ISNULL([VCTypeCode], - 99999) "VCTypeCode",
[DealTypeCode],
[TransformCode],
ISNULL([NumBid], - 99999) "NumBid",
ISNULL([NumInv], - 99999) "NumInv",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([EffDate]) As "EffDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([WithdrawDate]) As "WithdrawDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RankDate]) As "RankDate",
[LicFlag]
FROM [dbo].[DLTransInfo]

'
GO
/****** Object:  View [arc].[V_DLTransInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLTransInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLTransInfo] 
AS 
SELECT 
[.],
[..],
[...],
[AssetClassCode],
[TransactionId],
[CurrCode],
[DealAttCode],
[SubStatusCode],
[StatusCode],
[InitReceptCode],
[OutcomeCode],
[MATypeCode],
ISNULL([VCTypeCode], - 99999) "VCTypeCode",
[DealTypeCode],
[TransformCode],
ISNULL([NumBid], - 99999) "NumBid",
ISNULL([NumInv], - 99999) "NumInv",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([EffDate]) As "EffDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([WithdrawDate]) As "WithdrawDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RankDate]) As "RankDate",
[LicFlag]
FROM [arc].[DLTransInfo]

'
GO
/****** Object:  View [dbo].[V_DLRelDeal]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLRelDeal]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLRelDeal] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[RelDealNum],
[SeqNum],
[RelDealFormCode],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RelDealAnnDate]) As "RelDealAnnDate",
[RelDealStatCode],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
isnull([IsDeleted], 157) as [IsDeleted],
[LicFlag]
FROM [dbo].[DLRelDeal]

'
GO
/****** Object:  View [arc].[V_DLRelDeal]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLRelDeal]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLRelDeal] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[RelDealNum],
[SeqNum],
[RelDealFormCode],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RelDealAnnDate]) As "RelDealAnnDate",
[RelDealStatCode],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
isnull([IsDeleted], 157) as [IsDeleted],
[LicFlag]
FROM [arc].[DLRelDeal]

'
GO
/****** Object:  View [dbo].[V_DLPriPlyrs]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLPriPlyrs]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLPriPlyrs] 
AS 
SELECT 
[.],
[..],
[...],
[OrgID],
[CIDGen],
[AssetClassCode],
[TransactionId],
[PrimRoleCode],
[SeqNum],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([EffDate]) As "EffDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([WithdrawDate]) As "WithdrawDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RankDate]) As "RankDate",
[LicFlag]
FROM [dbo].[DLPriPlyrs]

'
GO
/****** Object:  View [arc].[V_DLPriPlyrs]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLPriPlyrs]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLPriPlyrs] 
AS 
SELECT 
[.],
[..],
[...],
[OrgID],
[CIDGen],
[AssetClassCode],
[TransactionId],
[PrimRoleCode],
[SeqNum],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([EffDate]) As "EffDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([WithdrawDate]) As "WithdrawDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RankDate]) As "RankDate",
[LicFlag]
FROM [arc].[DLPriPlyrs]

'
GO
/****** Object:  View [dbo].[V_DLOrgInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOrgInfo]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLOrgInfo] 
AS 
SELECT 
[.],
[..],
[...],
[OrgId],
[CIDGen],
[Cusip],
[UPCusip],
[IPCusip],
isnull([UPCIDGen], -99999) as [UPCIDGen],
isnull([IPCIDGen], -99999) as [IPCIDGen],
[TickSym],
[Sedol],
[PermId],
[FullName]
FROM [dbo].[DLOrgInfo]

'
GO
/****** Object:  View [arc].[V_DLOrgInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLOrgInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLOrgInfo] 
AS 
SELECT 
[.],
[..],
[...],
[OrgId],
[CIDGen],
[Cusip],
[UPCusip],
[IPCusip],
isnull([UPCIDGen], -99999) as [UPCIDGen],
isnull([IPCIDGen], -99999) as [IPCIDGen],
[TickSym],
[Sedol],
[PermId],
[FullName]
FROM [arc].[DLOrgInfo]

'
GO
/****** Object:  View [dbo].[V_DLOrgChg]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOrgChg]'))
EXEC dbo.sp_executesql @statement = N'
CREATE View [dbo].[V_DLOrgChg] 
AS 
SELECT 
[.],
[..],
[...],
[OrgId],
[CIDGen],
[Cusip],
[UPCusip],
[IPCusip],
isnull([UPCIDGen], -99999) as [UPCIDGen],
isnull([IPCIDGen], -99999) as [IPCIDGen],
[PrimSICCode],
[MacIndCode],
[MidIndCode],
[FullName],
[NatCode],
[ExchCode],
[TickSym],
[PrimNatRegCode],
[Sedol],
[PubStatCode],
[PrimNAICCode],
[State],
[PermId],
[Cusipe],
[Duns],
[Zip],
[Cinits],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([FoundedDate]) As "FoundedDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([GenDate]) As "GenDate",
[Division],
ISNULL([Veicp], - 99999) "Veicp",
ISNULL([Tcim], - 99999) "Tcim",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
[PubMidCode],
[CountryOfIncorp],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([CreateDate]) As "CreateDate",
ISNULL([TKOUpdateDate], - 99999) "TKOUpdateDate"
--,[BusDesc]
FROM [dbo].[DLOrgChg]

'
GO
/****** Object:  View [arc].[V_DLOrgChg]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLOrgChg]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLOrgChg] 
AS 
SELECT 
[.],
[..],
[...],
[OrgId],
[CIDGen],
[Cusip],
[UPCusip],
[IPCusip],
isnull([UPCIDGen], -99999) as [UPCIDGen],
isnull([IPCIDGen], -99999) as [IPCIDGen],
[PrimSICCode],
[MacIndCode],
[MidIndCode],
[FullName],
[NatCode],
[ExchCode],
[TickSym],
[PrimNatRegCode],
[Sedol],
[PubStatCode],
[PrimNAICCode],
[State],
[PermId],
[Cusipe],
[Duns],
[Zip],
[Cinits],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([FoundedDate]) As "FoundedDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([GenDate]) As "GenDate",
[Division],
ISNULL([Veicp], - 99999) "Veicp",
ISNULL([Tcim], - 99999) "Tcim",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
[PubMidCode],
[CountryOfIncorp],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([CreateDate]) As "CreateDate",
ISNULL([TKOUpdateDate], - 99999) "TKOUpdateDate",
[BusDesc]
FROM [arc].[DLOrgChg]

'
GO
/****** Object:  View [dbo].[V_DLOrgBusDesc]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOrgBusDesc]'))
EXEC dbo.sp_executesql @statement = N'	CREATE View [dbo].[V_DLOrgBusDesc] 
	AS 
	SELECT 
	[.],
	[..],
	[...],
	[OrgId],
	[CIDGen],
	[BusDesc]
	FROM [dbo].[DLOrgChg]

'
GO
/****** Object:  View [dbo].[V_DLOAPermInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLOAPermInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_DLOAPermInfo]
AS 
SELECT 
	[.],
	[..] ,
	[...],
	[TransactionID],
	[SeqNum] ,
	[TargetPermID],
	[AcqPermID],
	[TIPPermID] ,
	[AIPPermID] ,
	[TUPPermID],
	[AUPPermID],
	[INVIPPermID] ,
	[INVUPPermID],
	[INVPermID],
	[SELLUPPermID],
	[SIPPermID],
	[SELLPermID],
	[Licflag] 
	FROM [dbo].[DLOAPermInfo]

'
GO
/****** Object:  View [arc].[V_DLOAPermInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLOAPermInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLOAPermInfo]
AS 
SELECT 
	[.],
	[..] ,
	[...],
	[TransactionID],
	[SeqNum] ,
	[TargetPermID],
	[AcqPermID],
	[TIPPermID] ,
	[AIPPermID] ,
	[TUPPermID],
	[AUPPermID],
	[INVIPPermID] ,
	[INVUPPermID],
	[INVPermID],
	[SELLUPPermID],
	[SIPPermID],
	[SELLPermID],
	[Licflag] 
	FROM [arc].[DLOAPermInfo]

'
GO
/****** Object:  View [dbo].[V_DLLegAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLLegAdvInfo]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLLegAdvInfo] 
AS 
SELECT 
[.],
[..],
[...],
[LegAdvId],
[LwyrCode],
[Lawyer],
[LwyrLongName],
[LwyrParent],
[Cusip]
FROM [dbo].[DLLegAdvInfo]

'
GO
/****** Object:  View [arc].[V_DLLegAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLLegAdvInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLLegAdvInfo] 
AS 
SELECT 
[.],
[..],
[...],
[LegAdvId],
[LwyrCode],
[Lawyer],
[LwyrLongName],
[LwyrParent],
[Cusip]
FROM [arc].[DLLegAdvInfo]

'
GO
/****** Object:  View [dbo].[V_DLItem]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLItem]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLItem] 
AS 
SELECT 
[.],
[..],
[...],
[Item],
[Mnemonic],
[Description],
[DataType],
[DataTables],
isnull([CodeNumb], 157) as [CodeNumb], 
isnull([DescNumb], 157) as [DescNumb]
FROM [dbo].[DLItem]

'
GO
/****** Object:  View [arc].[V_DLItem]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLItem]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLItem] 
AS 
SELECT 
[.],
[..],
[...],
[Item],
[Mnemonic],
[Description],
[DataType],
[DataTables],
isnull([CodeNumb], 157) as [CodeNumb], 
isnull([DescNumb], 157) as [DescNumb]
FROM [arc].[DLItem]

'
GO
/****** Object:  View [dbo].[V_DLIntData]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLIntData]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLIntData] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[SeqNum],
[Item],
isnull([Value_], -99999) as [Value_],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [dbo].[DLIntData]

'
GO
/****** Object:  View [arc].[V_DLIntData]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLIntData]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLIntData] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[SeqNum],
[Item],
isnull([Value_], -99999) as [Value_],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [arc].[DLIntData]

'
GO
/****** Object:  View [dbo].[V_DLFloatData]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLFloatData]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLFloatData] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[SeqNum],
[Item],
isnull([Value_], -99999) as [Value_],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [dbo].[DLFloatData]

'
GO
/****** Object:  View [arc].[V_DLFloatData]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLFloatData]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLFloatData] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[SeqNum],
[Item],
isnull([Value_], -99999) as [Value_],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [arc].[DLFloatData]

'
GO
/****** Object:  View [dbo].[V_DLFinStruct]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLFinStruct]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLFinStruct] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
ISNULL([PctShrSought], - 99999) As "PctShrSought",
ISNULL([PctShrOwn], - 99999) As "PctShrOwn",
ISNULL([PctShrAcq], - 99999) As "PctShrAcq",
ISNULL([ComShrHelAcq6prioAnn], - 99999) As "ComShrHelAcq6prioAnn",
ISNULL([ComShrIssued], - 99999) As "ComShrIssued",
ISNULL([NumConsidSought], - 99999) As "NumConsidSought",
ISNULL([Convertibles], - 99999) As "Convertibles",
[SrcDealValue],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [dbo].[DLFinStruct] 

'
GO
/****** Object:  View [arc].[V_DLFinStruct]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLFinStruct]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLFinStruct] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
ISNULL([PctShrSought], - 99999) As "PctShrSought",
ISNULL([PctShrOwn], - 99999) As "PctShrOwn",
ISNULL([PctShrAcq], - 99999) As "PctShrAcq",
ISNULL([ComShrHelAcq6prioAnn], - 99999) As "ComShrHelAcq6prioAnn",
ISNULL([ComShrIssued], - 99999) As "ComShrIssued",
ISNULL([NumConsidSought], - 99999) As "NumConsidSought",
ISNULL([Convertibles], - 99999) As "Convertibles",
[SrcDealValue],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [arc].[DLFinStruct] 

'
GO
/****** Object:  View [dbo].[V_DLFinAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLFinAdvInfo]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLFinAdvInfo] 
AS 
SELECT 
[.],
[..],
[...],
[FinAdvId],
[MgrCode],
[MgrLongName],
[Cusip],
[NatCode],
[StateCode],
[MgrParentCode]
FROM [dbo].[DLFinAdvInfo]

'
GO
/****** Object:  View [arc].[V_DLFinAdvInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLFinAdvInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLFinAdvInfo] 
AS 
SELECT 
[.],
[..],
[...],
[FinAdvId],
[MgrCode],
[MgrLongName],
[Cusip],
[NatCode],
[StateCode],
[MgrParentCode]
FROM [arc].[DLFinAdvInfo]

'
GO
/****** Object:  View [dbo].[V_DLDesc]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLDesc]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLDesc] 
AS 
SELECT 
[.],
[..],
[...],
[Type_],
[Code],
[Desc_]
FROM [dbo].[DLDesc]

'
GO
/****** Object:  View [arc].[V_DLDesc]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLDesc]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLDesc] 
AS 
SELECT 
[.],
[..],
[...],
[Type_],
[Code],
[Desc_]
FROM [arc].[DLDesc]

'
GO
/****** Object:  View [dbo].[V_DLDealDesc]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLDealDesc]'))
EXEC dbo.sp_executesql @statement = N'

Create View [dbo].[V_DLDealDesc] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag],
[DealDesc]
FROM [dbo].[DLDealDesc]

'
GO
/****** Object:  View [arc].[V_DLDealDesc]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLDealDesc]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [arc].[V_DLDealDesc] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag],
[DealDesc]
FROM [arc].[DLDealDesc]

'
GO
/****** Object:  View [dbo].[V_DLConsidDesc]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLConsidDesc]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLConsidDesc] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag],
[ConsidOffSought]
FROM [dbo].[DLConsidDesc]

'
GO
/****** Object:  View [arc].[V_DLConsidDesc]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLConsidDesc]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLConsidDesc] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag],
[ConsidOffSought]
FROM [arc].[DLConsidDesc]

'
GO
/****** Object:  View [dbo].[V_DLCode]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLCode]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLCode] 
AS 
SELECT 
[.],
[..],
[...],
[Type_],
[Code],
[Desc_]
FROM [dbo].[DLCode]

'
GO
/****** Object:  View [arc].[V_DLCode]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLCode]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLCode] 
AS 
SELECT 
[.],
[..],
[...],
[Type_],
[Code],
[Desc_]
FROM [arc].[DLCode]

'
GO
/****** Object:  View [dbo].[V_DLAdvSubRole]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAdvSubRole]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLAdvSubRole] 
AS 
SELECT 
[.],
[..],
[...],
[PrimOrgCIDGen],
[AdvOrgCIDGen],
[TransactionId],
[AdvSubRoleCode],
[PrimRoleCode],
[AdvRoleCode],
[SeqNum],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [dbo].[DLAdvSubRole]

'
GO
/****** Object:  View [arc].[V_DLAdvSubRole]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAdvSubRole]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLAdvSubRole] 
AS 
SELECT 
[.],
[..],
[...],
[PrimOrgCIDGen],
[AdvOrgCIDGen],
[TransactionId],
[AdvSubRoleCode],
[PrimRoleCode],
[AdvRoleCode],
[SeqNum],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [arc].[DLAdvSubRole]

'
GO
/****** Object:  View [dbo].[V_DLAdvisorsFee]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAdvisorsFee]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLAdvisorsFee] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[PrimRoleCode],
[AdvOrgCIDGen],
[AdvRoleCode],
[FeesCode],
ISNULL([Value_], -99999) "Value_",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [dbo].[DLAdvisorsFee]

'
GO
/****** Object:  View [arc].[V_DLAdvisorsFee]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAdvisorsFee]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLAdvisorsFee] 
AS 
SELECT 
[.],
[..],
[...],
[TransactionId],
[PrimRoleCode],
[AdvOrgCIDGen],
[AdvRoleCode],
[FeesCode],
ISNULL([Value_], -99999) "Value_",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
[LicFlag]
FROM [arc].[DLAdvisorsFee]

'
GO
/****** Object:  View [dbo].[V_DLAdvisor]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAdvisor]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLAdvisor] 
AS 
SELECT 
[.],
[..],
[...],
[PrimOrgCIDGen],
[AdvOrgCIDGen],
[AssetClassCode],
[TransactionId],
[PrimRoleCode],
[AdvRoleCode],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([EffDate]) As "EffDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([WithdrawDate]) As "WithdrawDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RankDate]) As "RankDate",
[LicFlag]
FROM [dbo].[DLAdvisor]

'
GO
/****** Object:  View [arc].[V_DLAdvisor]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAdvisor]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLAdvisor] 
AS 
SELECT 
[.],
[..],
[...],
[PrimOrgCIDGen],
[AdvOrgCIDGen],
[AssetClassCode],
[TransactionId],
[PrimRoleCode],
[AdvRoleCode],
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([UpdateDate]) As "UpdateDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([AnnDate]) As "AnnDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([EffDate]) As "EffDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([WithdrawDate]) As "WithdrawDate",
DataIngestionInfrastructure.dbo.ConvertIntegerDateToJulian([RankDate]) As "RankDate",
[LicFlag]
FROM [arc].[DLAdvisor]

'
GO
/****** Object:  View [dbo].[V_DLAcctInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DLAcctInfo]'))
EXEC dbo.sp_executesql @statement = N'
Create View [dbo].[V_DLAcctInfo] 
AS 
SELECT 
[.],
[..],
[...],
[AcctId],
[AcctCode],
[Accountant],
[AcctLongName],
[AcctParent],
[Cusip]
FROM [dbo].[DLAcctInfo]

'
GO
/****** Object:  View [arc].[V_DLAcctInfo]    Script Date: 03/03/2020 04:21:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[arc].[V_DLAcctInfo]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [arc].[V_DLAcctInfo] 
AS 
SELECT 
[.],
[..],
[...],
[AcctId],
[AcctCode],
[Accountant],
[AcctLongName],
[AcctParent],
[Cusip]
FROM [arc].[DLAcctInfo]

'
GO
