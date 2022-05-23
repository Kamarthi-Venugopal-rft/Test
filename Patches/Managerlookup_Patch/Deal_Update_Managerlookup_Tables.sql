USE [Deal_Update]
GO

-----Recon table JIRA: 6661-----

/****** Object:  Table [dbo].[tmp_manager_lookup]    Script Date: 05/20/2022 14:50:12 ******/
IF  NOT EXISTS (SELECT 1 FROM sys.COLUMNS WHERE object_id = OBJECT_ID(N'[dbo].[tmp_manager_lookup]') 
AND NAME='BANK_TRANS')
BEGIN
ALTER TABLE [dbo].[tmp_manager_lookup] ADD BANK_TRANS [varchar](100) NULL
END
GO
