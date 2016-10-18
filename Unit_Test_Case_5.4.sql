--Check for the list of Items to be restricted
select * from dbo.tmp_DlItem where Item in (135, 136, 137, 138, 139)
--Freeman data item to present in staging table 
select COUNT(*) from dbo.tmp_DLFloatData where Item in (135, 136, 137, 138, 139)
--Freeman data items not present in main table 
select COUNT(*) from dbo.DLFloatData where Item in (135, 136, 137, 138, 139)