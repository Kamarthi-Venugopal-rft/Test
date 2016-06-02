
USE DataIngestionInfrastructure
GO

Update VariableInfo set Value='IngestionSQLServer' 
where  Id in (
select VariableId from PackageVariables 
where packageid in
(select Id from PackageInfo where Name like '%Deal%')) and Name='AliasDataSourceName'

GO