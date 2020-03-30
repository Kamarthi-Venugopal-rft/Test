--DELETE FROM VariableInfo
--SELECT * FROm PackageVariables SELECT * FROM VariableInfo
USE DataIngestionInfrastructure
go

SET NOCOUNT ON

BEGIN

-- Un-Installation script for the Deal feed

DECLARE @Datasources_Id VARCHAR(25)
DECLARE @DatabaseInfo_Id VARCHAR(25)
DECLARE @EId_1 VARCHAR(20)
DECLARE @EId_2 VARCHAR(20)
DECLARE @Deal_Qtrly_FeedID VARCHAR(32)
DECLARE @Deal_Daily_FeedID VARCHAR(32)
DECLARE @Deal_Equity_FeedID VARCHAR(32)

DECLARE @Deal_RetryCheckInterval SMALLINT
DECLARE @Deal_RetryAttemptLimit SMALLINT
DECLARE @Deal_RetainConfigId INT
DECLARE @Deal_PPApplyCount int

SET @Datasources_Id = 'Deal'

SET @Deal_Qtrly_FeedID = 'Deal_Qtrly'
SET @Deal_Daily_FeedID = 'Deal_Daily'
SET @Deal_Equity_FeedID = 'Deal_Equity_Daily'


SET @DatabaseInfo_Id = 'Deal_Change'

SET @EId_1 = 'Deal_EMAIL_1'
SET @EId_2 = 'Deal_EMAIL_2'

-------Retaining required metadata configurations settings----------------------------

DECLARE @Statement VARCHAR(MAX)
DECLARE @FolderLimit SMALLINT

--FolderLimit Qtrly
SET @Statement = NULL; 
SET @FolderLimit = NULL; 
SET @Deal_RetryCheckInterval = NULL; 
SET @Deal_RetryAttemptLimit = NULL

SELECT @FolderLimit = FolderLimit, @Deal_RetryCheckInterval = RetryCheckInterval, @Deal_RetryAttemptLimit = RetryAttemptLimit,
@Deal_PPApplyCount = PostProcessIdApplyCount  
FROM DataFeeds WHERE (Id = @Deal_Qtrly_FeedID )

SET @Statement = 'SET '

IF(@FolderLimit IS NOT NULL)
	SET @Statement = @Statement + 'FolderLimit = '+ CAST(@FolderLimit as VARCHAR(3)) +','

IF(@Deal_RetryCheckInterval IS NOT NULL)
	SET @Statement = @Statement + 'RetryCheckInterval = '+ CAST(@Deal_RetryCheckInterval as VARCHAR(3)) +',' 

IF(@Deal_RetryAttemptLimit IS NOT NULL)
	SET @Statement = @Statement + 'RetryAttemptLimit = '+ CAST(@Deal_RetryAttemptLimit as VARCHAR(3)) +','

IF(@Deal_PPApplyCount IS NOT NULL)
	SET @Statement = @Statement + 'PostProcessIdApplyCount = '+ CAST(@Deal_PPApplyCount as VARCHAR(3)) +', '

IF(LEN(@Statement) > 4)
BEGIN
	SET @Statement = SUBSTRING(@Statement, 1, LEN(@statement) - 1); 
	SET @Statement = 'UPDATE DataFeeds ' + @statement + ' WHERE (Id = '''+ @Deal_Qtrly_FeedID + ''')'
	IF(@Statement IS NOT NULL)
		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);	
	
set @Deal_RetainConfigId=SCOPE_IDENTITY()
END

--FolderLimit Daily
SET @Statement = NULL; 
SET @FolderLimit = NULL; 
SET @Deal_RetryCheckInterval = NULL; 
SET @Deal_RetryAttemptLimit = NULL

SELECT @FolderLimit = FolderLimit, @Deal_RetryCheckInterval = RetryCheckInterval, @Deal_RetryAttemptLimit = RetryAttemptLimit,
@Deal_PPApplyCount = PostProcessIdApplyCount   
FROM DataFeeds WHERE (Id = @Deal_Daily_FeedID )

SET @Statement = 'SET '

IF(@FolderLimit IS NOT NULL)
	SET @Statement = @Statement + 'FolderLimit = '+ CAST(@FolderLimit as VARCHAR(3)) +','

IF(@Deal_RetryCheckInterval IS NOT NULL)
	SET @Statement = @Statement + 'RetryCheckInterval = '+ CAST(@Deal_RetryCheckInterval as VARCHAR(3)) +',' 

IF(@Deal_RetryAttemptLimit IS NOT NULL)
	SET @Statement = @Statement + 'RetryAttemptLimit = '+ CAST(@Deal_RetryAttemptLimit as VARCHAR(3)) +','

IF(@Deal_PPApplyCount IS NOT NULL)
	SET @Statement = @Statement + 'PostProcessIdApplyCount = '+ CAST(@Deal_PPApplyCount as VARCHAR(3)) +', '

IF(LEN(@Statement) > 4)
BEGIN
	SET @Statement = SUBSTRING(@Statement, 1, LEN(@statement) - 1); 
	SET @Statement = 'UPDATE DataFeeds ' + @statement + ' WHERE (Id = '''+ @Deal_Daily_FeedID + ''')'
	IF(@Statement IS NOT NULL)
		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);	
	
set @Deal_RetainConfigId=SCOPE_IDENTITY()
END

--FolderLimit Equity
SET @Statement = NULL; 
SET @FolderLimit = NULL; 
SET @Deal_RetryCheckInterval = NULL; 
SET @Deal_RetryAttemptLimit = NULL

SELECT @FolderLimit = FolderLimit, @Deal_RetryCheckInterval = RetryCheckInterval, @Deal_RetryAttemptLimit = RetryAttemptLimit,
@Deal_PPApplyCount = PostProcessIdApplyCount   
FROM DataFeeds WHERE (Id = @Deal_Equity_FeedID )

SET @Statement = 'SET '

IF(@FolderLimit IS NOT NULL)
	SET @Statement = @Statement + 'FolderLimit = '+ CAST(@FolderLimit as VARCHAR(3)) +','

IF(@Deal_RetryCheckInterval IS NOT NULL)
	SET @Statement = @Statement + 'RetryCheckInterval = '+ CAST(@Deal_RetryCheckInterval as VARCHAR(3)) +',' 

IF(@Deal_RetryAttemptLimit IS NOT NULL)
	SET @Statement = @Statement + 'RetryAttemptLimit = '+ CAST(@Deal_RetryAttemptLimit as VARCHAR(3)) +','

IF(@Deal_PPApplyCount IS NOT NULL)
	SET @Statement = @Statement + 'PostProcessIdApplyCount = '+ CAST(@Deal_PPApplyCount as VARCHAR(3)) +', '

IF(LEN(@Statement) > 4)
BEGIN
	SET @Statement = SUBSTRING(@Statement, 1, LEN(@statement) - 1); 
	SET @Statement = 'UPDATE DataFeeds ' + @statement + ' WHERE (Id = '''+ @Deal_Equity_FeedID + ''')'
	IF(@Statement IS NOT NULL)
		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);	
	
set @Deal_RetainConfigId=SCOPE_IDENTITY()
END

--Feed Post processing task
DECLARE @EnableMessageDelivery BIT
DECLARE @EnableDataDelivery BIT
DECLARE @DataDeliveryTask VARCHAR(20)
DECLARE @MessageDeliveryTask VARCHAR(20)

SET @DataDeliveryTask = 'DataDeliveryTask'
SET @MessageDeliveryTask = 'MessageDeliveryTask'

-- Qtrly
SELECT @EnableDataDelivery = Enabled FROM FeedPostProcessingTasks 
	WHERE FeedID = @Deal_Qtrly_FeedID and PostProcessingObjectId=@DataDeliveryTask

SELECT @EnableMessageDelivery = Enabled FROM FeedPostProcessingTasks 
	WHERE FeedID = @Deal_Qtrly_FeedID and PostProcessingObjectId=@MessageDeliveryTask

if(@EnableDataDelivery is not null)
	begin
		print @EnableDataDelivery
		SET @Statement = 'UPDATE FeedPostProcessingTasks SET 
		Enabled = '+ cast(@EnableDataDelivery as varchar(3)) +' WHERE (FeedID = ''' + @Deal_Qtrly_FeedID + '''
		and PostProcessingObjectId='''+@DataDeliveryTask +''')'
		print @Statement
		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);
	end

if(@EnableMessageDelivery is not null)
	begin
		SET @Statement = 'UPDATE FeedPostProcessingTasks SET 
		Enabled = '+ cast(@EnableMessageDelivery as varchar(3)) +' WHERE (FeedID = ''' + @Deal_Qtrly_FeedID + '''
		and PostProcessingObjectId='''+@MessageDeliveryTask +''')'

		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);
	end

-- Daily
SELECT @EnableDataDelivery = Enabled FROM FeedPostProcessingTasks 
	WHERE FeedID = @Deal_Daily_FeedID and PostProcessingObjectId=@DataDeliveryTask

SELECT @EnableMessageDelivery = Enabled FROM FeedPostProcessingTasks 
	WHERE FeedID = @Deal_Daily_FeedID and PostProcessingObjectId=@MessageDeliveryTask

if(@EnableDataDelivery is not null)
	begin
		print @EnableDataDelivery
		SET @Statement = 'UPDATE FeedPostProcessingTasks SET 
		Enabled = '+ cast(@EnableDataDelivery as varchar(3)) +' WHERE (FeedID = ''' + @Deal_Daily_FeedID + '''
		and PostProcessingObjectId='''+@DataDeliveryTask +''')'
		print @Statement
		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);
	end

if(@EnableMessageDelivery is not null)
	begin
		SET @Statement = 'UPDATE FeedPostProcessingTasks SET 
		Enabled = '+ cast(@EnableMessageDelivery as varchar(3)) +' WHERE (FeedID = ''' + @Deal_Daily_FeedID + '''
		and PostProcessingObjectId='''+@MessageDeliveryTask +''')'

		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);
	end
	
	-- Equity
SELECT @EnableDataDelivery = Enabled FROM FeedPostProcessingTasks 
	WHERE FeedID = @Deal_Equity_FeedID and PostProcessingObjectId=@DataDeliveryTask

SELECT @EnableMessageDelivery = Enabled FROM FeedPostProcessingTasks 
	WHERE FeedID = @Deal_Equity_FeedID and PostProcessingObjectId=@MessageDeliveryTask

if(@EnableDataDelivery is not null)
	begin
		print @EnableDataDelivery
		SET @Statement = 'UPDATE FeedPostProcessingTasks SET 
		Enabled = '+ cast(@EnableDataDelivery as varchar(3)) +' WHERE (FeedID = ''' + @Deal_Equity_FeedID + '''
		and PostProcessingObjectId='''+@DataDeliveryTask +''')'
		print @Statement
		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);
	end

if(@EnableMessageDelivery is not null)
	begin
		SET @Statement = 'UPDATE FeedPostProcessingTasks SET 
		Enabled = '+ cast(@EnableMessageDelivery as varchar(3)) +' WHERE (FeedID = ''' + @Deal_Equity_FeedID + '''
		and PostProcessingObjectId='''+@MessageDeliveryTask +''')'

		INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
		VALUES(@Datasources_Id, @Statement, 0);
	end

--EmailNotifierInfo1
DECLARE @EDesc VARCHAR(200)
DECLARE @Edata VARCHAR(MAX)

SET @Statement = NULL
SELECT @EDesc = Description, @Edata = Data FROM EmailNotifierInfo WHERE (Id = @EId_1)
SET @Statement = 'UPDATE EmailNotifierInfo SET 
Description = '''+ @EDesc +''', Data = '''+ @Edata +''' WHERE (Id = ''' + @EId_1 + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);

--EmailNotifierInfo2
SET @Statement = NULL
SELECT @EDesc = Description, @Edata = Data FROM EmailNotifierInfo WHERE (Id = @EId_2)
SET @Statement = 'UPDATE EmailNotifierInfo SET 
Description = '''+ @EDesc +''', Data = '''+ @Edata +''' WHERE (Id = ''' + @EId_2 + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);


DECLARE @Phase VARCHAR(200)
DECLARE @Severity VARCHAR(100)
DECLARE @IsActive BIT

--FeedEmailNotifierInfo1 Qtrly
SET @Statement = NULL
SELECT	@Phase = Phase, 
		@Severity = Severity, 
		@IsActive = IsActive 
FROM FeedEmailNotifier 
WHERE (EmailNotifierInfoId = @EId_1) AND (FeedId = @Deal_Qtrly_FeedID)

SET @Statement = 'UPDATE FeedEmailNotifier SET 
Phase = '''+ @Phase +''', Severity = '''+ @Severity +''', IsActive = '+ CAST(@IsActive as VARCHAR(1)) +' WHERE (EmailNotifierInfoId = ''' + @EId_1 + ''') AND (FeedId = ''' + @Deal_Qtrly_FeedID + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);

--FeedEmailNotifierInfo1 Daily
SET @Statement = NULL
SELECT	@Phase = Phase, 
		@Severity = Severity, 
		@IsActive = IsActive 
FROM FeedEmailNotifier 
WHERE (EmailNotifierInfoId = @EId_1) AND (FeedId = @Deal_Daily_FeedID)

SET @Statement = 'UPDATE FeedEmailNotifier SET 
Phase = '''+ @Phase +''', Severity = '''+ @Severity +''', IsActive = '+ CAST(@IsActive as VARCHAR(1)) +' WHERE (EmailNotifierInfoId = ''' + @EId_1 + ''') AND (FeedId = ''' + @Deal_Daily_FeedID + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);

--FeedEmailNotifierInfo1 Equity
SET @Statement = NULL
SELECT	@Phase = Phase, 
		@Severity = Severity, 
		@IsActive = IsActive 
FROM FeedEmailNotifier 
WHERE (EmailNotifierInfoId = @EId_1) AND (FeedId = @Deal_Equity_FeedID)

SET @Statement = 'UPDATE FeedEmailNotifier SET 
Phase = '''+ @Phase +''', Severity = '''+ @Severity +''', IsActive = '+ CAST(@IsActive as VARCHAR(1)) +' WHERE (EmailNotifierInfoId = ''' + @EId_1 + ''') AND (FeedId = ''' + @Deal_Equity_FeedID + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);

--FeedEmailNotifierInfo2 Qtrly
SET @Statement = NULL
SELECT	@Phase = Phase, 
		@Severity = Severity,	
		@IsActive = IsActive 
FROM FeedEmailNotifier 
WHERE (EmailNotifierInfoId = @EId_2) AND (FeedId = @Deal_Qtrly_FeedID)


SET @Statement = 'UPDATE FeedEmailNotifier SET 
Phase = '''+ @Phase +''', Severity = '''+ @Severity +''', IsActive = '+ CAST(@IsActive as VARCHAR(1)) +' WHERE (EmailNotifierInfoId = ''' + @EId_2 + ''') AND (FeedId = ''' + @Deal_Qtrly_FeedID + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);

--FeedEmailNotifierInfo2 Daily
SET @Statement = NULL
SELECT	@Phase = Phase, 
		@Severity = Severity,	
		@IsActive = IsActive 
FROM FeedEmailNotifier 
WHERE (EmailNotifierInfoId = @EId_2) AND (FeedId = @Deal_Daily_FeedID )

SET @Statement = 'UPDATE FeedEmailNotifier SET 
Phase = '''+ @Phase +''', Severity = '''+ @Severity +''', IsActive = '+ CAST(@IsActive as VARCHAR(1)) +' WHERE (EmailNotifierInfoId = ''' + @EId_2 + ''') AND (FeedId = ''' + @Deal_Daily_FeedID + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);


--FeedEmailNotifierInfo2 Equity
SET @Statement = NULL
SELECT	@Phase = Phase, 
		@Severity = Severity,	
		@IsActive = IsActive 
FROM FeedEmailNotifier 
WHERE (EmailNotifierInfoId = @EId_2) AND (FeedId = @Deal_Equity_FeedID )

SET @Statement = 'UPDATE FeedEmailNotifier SET 
Phase = '''+ @Phase +''', Severity = '''+ @Severity +''', IsActive = '+ CAST(@IsActive as VARCHAR(1)) +' WHERE (EmailNotifierInfoId = ''' + @EId_2 + ''') AND (FeedId = ''' + @Deal_Equity_FeedID + ''')'

IF @Statement IS NOT NULL
	INSERT INTO [RetainedConfigurationSettings]([DataSourceName], [SQLStatement], [Executed])
	VALUES(@Datasources_Id, @Statement, 0);

---Retaining Required metadata configuraitons settings ends here -----------------------
DELETE FROM FeedPostProcessingTasks WHERE FeedId = @Deal_Qtrly_FeedID
DELETE FROM FeedPostProcessingTasks WHERE FeedId = @Deal_Daily_FeedID
DELETE FROM FeedPostProcessingTasks WHERE FeedId = @Deal_Equity_FeedID

DELETE FROM ViewKeyColumns WHERE DataDeliveryViewId 
IN (SELECT Id FROM DataDeliveryView WHERE DataSourceId = @Datasources_Id)

DELETE FROM ProfileViewMapping WHERE DataDeliveryViewId 
IN (SELECT Id FROM DataDeliveryView WHERE DataSourceId = @Datasources_Id)

DELETE FROM DataDeliveryView WHERE DataSourceId = @Datasources_Id

DELETE FROM [DatabaseInfo] WHERE [Name] = @DatabaseInfo_Id

DELETE FROM FeedEmailNotifier WHERE FeedId = @Deal_Qtrly_FeedID
DELETE FROM FeedEmailNotifier WHERE FeedId = @Deal_Daily_FeedID
DELETE FROM FeedEmailNotifier WHERE FeedId = @Deal_Equity_FeedID


DELETE FROM EmailNotifierInfo WHERE Id = @EId_1 --@DataSources_Id + '_Email'
DELETE FROM EmailNotifierInfo WHERE Id = @EId_2

DECLARE @PackageInfo_IdList TABLE(PackageInfo_Id UNIQUEIDENTIFIER)

INSERT INTO @PackageInfo_IdList 
SELECT PackageId FROM FeedPackages WHERE FeedId = @Deal_Qtrly_FeedID

INSERT INTO @PackageInfo_IdList 
SELECT PackageId FROM FeedPackages WHERE FeedId = @Deal_Daily_FeedID

INSERT INTO @PackageInfo_IdList 
SELECT PackageId FROM FeedPackages WHERE FeedId = @Deal_Equity_FeedID


DECLARE @VariableInfo_IdList TABLE(VariableInfo_Id UNIQUEIDENTIFIER)

INSERT INTO @VariableInfo_IdList 
SELECT VariableId FROM PackageVariables WHERE PackageId IN (SELECT PackageInfo_Id FROM @PackageInfo_IdList)

DELETE FROM PackageVariables WHERE PackageId IN (SELECT PackageInfo_Id FROM @PackageInfo_IdList)
DELETE FROM VariableInfo WHERE Id IN (SELECT VariableInfo_Id FROM @VariableInfo_IdList)

DELETE FROM FeedPackages WHERE FeedId = @Deal_Qtrly_FeedID
DELETE FROM FeedPackages WHERE FeedId = @Deal_Daily_FeedID
DELETE FROM FeedPackages WHERE FeedId = @Deal_Equity_FeedID

DELETE FROM PackageInfo WHERE Id IN (SELECT PackageInfo_Id FROM @PackageInfo_IdList)

DELETE FROM DataSourceFeed WHERE DataSourceId = @Datasources_Id

DECLARE @DataFeeds TABLE(Id VARCHAR(20),SourceGroupsId INT, ScheduleId VARCHAR(20))

INSERT INTO @DataFeeds 
SELECT Id, SourceGroupsId, ScheduleId FROM DataFeeds WHERE Id = @Deal_Qtrly_FeedID

INSERT INTO @DataFeeds 
SELECT Id, SourceGroupsId, ScheduleId FROM DataFeeds WHERE Id = @Deal_Daily_FeedID

INSERT INTO @DataFeeds 
SELECT Id, SourceGroupsId, ScheduleId FROM DataFeeds WHERE Id = @Deal_Equity_FeedID

DELETE FROM [FeedPreviousRunData ] WHERE [FeedId] = @Deal_Qtrly_FeedID
DELETE FROM [FeedPreviousRunData ] WHERE [FeedId] = @Deal_Daily_FeedID
DELETE FROM [FeedPreviousRunData ] WHERE [FeedId] = @Deal_Equity_FeedID

DELETE FROM FeedDependencies WHERE FeedId = @Deal_Qtrly_FeedID
DELETE FROM FeedDependencies WHERE FeedId = @Deal_Daily_FeedID
DELETE FROM FeedDependencies WHERE FeedId = @Deal_Equity_FeedID

DELETE FROM [DSTFeed] WHERE [FeedId] = @Deal_Qtrly_FeedID
DELETE FROM [DSTFeed] WHERE [FeedId] = @Deal_Daily_FeedID
DELETE FROM [DSTFeed] WHERE [FeedId] = @Deal_Equity_FeedID

DELETE FROM [DataFeeds] WHERE [Id] = @Deal_Qtrly_FeedID
DELETE FROM [DataFeeds] WHERE [Id] = @Deal_Daily_FeedID
DELETE FROM [DataFeeds] WHERE [Id] = @Deal_Equity_FeedID

DELETE FROM ScheduleDetails WHERE ScheduleId IN (SELECT ScheduleId FROM @DataFeeds)
DELETE FROM Schedules WHERE  Id IN (SELECT ScheduleId FROM @DataFeeds)

DECLARE @SourcesCatalogs TABLE(Id INT, ConnectionId INT, CatalogId INT)

-- need to look into
--INSERT INTO @SourcesCatalogs 
--SELECT Id, ConnectionId, CatalogId FROM Sources WHERE description like '%Deal%'

INSERT INTO @SourcesCatalogs 
SELECT Id, ConnectionId, CatalogId FROM Sources WHERE Id IN 
(
	SELECT a.SourceId 
	FROM SourceGroupsMapping a 
	WHERE a.SourceGroupId IN (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Qtrly_FeedID) 
)

INSERT INTO @SourcesCatalogs 
SELECT Id, ConnectionId, CatalogId FROM Sources WHERE Id IN 
(
	SELECT a.SourceId 
	FROM SourceGroupsMapping a 
	WHERE a.SourceGroupId IN (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Daily_FeedID) 
)

INSERT INTO @SourcesCatalogs 
SELECT Id, ConnectionId, CatalogId FROM Sources WHERE Id IN 
(
	SELECT a.SourceId 
	FROM SourceGroupsMapping a 
	WHERE a.SourceGroupId IN (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Equity_FeedID) 
)

-- need to look into
--DELETE FROM SourceGroupsMapping WHERE SourceGroupId IN (SELECT Id FROM SourceGroups WHERE desciption like '%Deal%')

DELETE FROM SourceGroupsMapping WHERE SourceGroupId IN (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Qtrly_FeedID)
DELETE FROM SourceGroupsMapping WHERE SourceGroupId IN (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Daily_FeedID)
DELETE FROM SourceGroupsMapping WHERE SourceGroupId IN (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Equity_FeedID)

-- need to look into
--DELETE FROM SourceGroups WHERE desciption like '%Deal%'

DELETE FROM SourceGroups WHERE Id in (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Qtrly_FeedID)
DELETE FROM SourceGroups WHERE Id in (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Daily_FeedID)
DELETE FROM SourceGroups WHERE Id in (SELECT SourceGroupsId FROM @DataFeeds WHERE Id = @Deal_Equity_FeedID)


DELETE FROM Sources WHERE Id IN (SELECT Id FROM @SourcesCatalogs)
DELETE FROM CatalogFiles WHERE CatalogId IN (SELECT CatalogId FROM @SourcesCatalogs)
DELETE FROM ConnectionInfo WHERE Id IN (SELECT ConnectionId FROM @SourcesCatalogs)
DELETE FROM Catalogs WHERE Id IN (SELECT CatalogId FROM @SourcesCatalogs)
DELETE FROM DataSourceGroupMapping WHERE DataSourceGroupId  = @Datasources_Id
DELETE FROM DataSourceGroup WHERE DataSourceGroupId  = @Datasources_Id
DELETE FROM DataSources WHERE Id = @Datasources_Id

END


