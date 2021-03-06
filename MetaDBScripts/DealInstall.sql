USE DataIngestionInfrastructure
go

SET QUOTED_IDENTIFIER OFF

SET NOCOUNT ON

--feed
DECLARE @Deal_Qtrly_FeedID VARCHAR(64)
DECLARE @Deal_Daily_FeedID VARCHAR(64)
SET @Deal_Qtrly_FeedID = 'Deal_Qtrly'
SET @Deal_Daily_FeedID = 'Deal_Daily'	

--schedule
DECLARE @Deal_Qtrly_Schedule_ID VARCHAR(64)
DECLARE @Deal_Daily_Schedule_ID VARCHAR(64)
SET @Deal_Qtrly_Schedule_ID = 'Sch_Deal_Qtrly'
SET @Deal_Daily_Schedule_ID = 'Sch_Deal_Daily'

-- Databases
DECLARE @Master_DB_Name VARCHAR(32)
DECLARE @Update_DB_Name VARCHAR(32)
DECLARE @Change_DB_Name VARCHAR(32)

SET @Master_DB_Name = 'Deal'
SET @Update_DB_Name = 'Deal_Update'
SET @Change_DB_Name = 'Deal_Change'

-- DataSource
DECLARE @Deal_DataSource_ID VARCHAR(32)

SET @Deal_DataSource_ID = 'Deal'

--catalog
DECLARE @Catalog_Deal_Qtrly INT
DECLARE @Catalog_Deal_Daily INT

--Connection
DECLARE @ConnectionDeal INT

-- source
DECLARE @Source_Deal_Qtrly INT
DECLARE @Source_Deal_Daily INT

--SourceGroup
DECLARE @SourceGroup_Deal_Qtrly INT
DECLARE @SourceGroup_Deal_Daily INT

--DataSource
IF NOT EXISTS (SELECT [Id] FROM [dbo].[DataSources] WHERE [Id] = @Deal_DataSource_ID)
     INSERT INTO [dbo].[DataSources] ([Id], [Name], [Description])
     VALUES (@Deal_DataSource_ID, 'Deal', 'Deal')
ELSE
     UPDATE [dbo].[DataSources] SET [Name] = 'Deal', [Description] = 'Deal' WHERE [Id] = @Deal_DataSource_ID

-- Qtrly
/*   CataLogs */
INSERT INTO [Catalogs]( [Description]) 
	VALUES('Catalogs for Deal_Qtrly');

/*       Catalog Files        */
SET @Catalog_Deal_Qtrly = scope_identity()

INSERT INTO [CatalogFiles]([CatalogId], [IsIncluded], [SourceFileName], [ZipToFileName], [SinkFileName], [MinSize], [MaxSize], [MiscData], TypeOfCheck) 
	VALUES(@Catalog_Deal_Qtrly, 3, 'MA_TRDW_(yyyymmdd)_FULLREFRESH.zip', 'MA_TRDW_(yyyymmdd)_FULLREFRESH.zip', NULL, NULL, NULL, NULL, NULL);

-- Daily
/*   CataLogs */
INSERT INTO [Catalogs]( [Description]) 
	VALUES('Catalogs for Deal_Daily');

/*       Catalog Files        */
SET @Catalog_Deal_Daily = scope_identity()

INSERT INTO [CatalogFiles]([CatalogId], [IsIncluded], [SourceFileName], [ZipToFileName], [SinkFileName], [MinSize], [MaxSize], [MiscData], TypeOfCheck) 
	VALUES(@Catalog_Deal_Daily, 3, 'MA_TRDW_(yyyymmdd).zip', 'MA_TRDW_(yyyymmdd).zip', NULL, NULL, NULL, NULL, NULL);

/*		ConnectionInfo     */
INSERT INTO ConnectionInfo (Description, [Server], Port, [Login], [password], ServerPath)
SELECT 'Connection Information for Deal', 'ftp2.thomsonib.com', '21', 'trdw', 'feed123', '/'

SET @ConnectionDeal = SCOPE_IDENTITY()

/*      Sources         */
INSERT INTO [Sources]([ConnectionId], [CatalogId], [Description]) 
	VALUES(@ConnectionDeal, @Catalog_Deal_Qtrly, 'Quarterly Source for Deal');

SET @Source_Deal_Qtrly = SCOPE_IDENTITY()

INSERT INTO [Sources]([ConnectionId], [CatalogId], [Description]) 
	VALUES(@ConnectionDeal, @Catalog_Deal_Daily, 'Daily Source for Deal');

SET @Source_Deal_Daily = SCOPE_IDENTITY()

/*		Source Groups Qtrly   */
INSERT INTO [SourceGroups]([Desciption]) 
	VALUES('Quarterly Deal SourceGroup');

/*		SourceGroup Mapping Qtrly	 */
SET @SourceGroup_Deal_Qtrly = SCOPE_IDENTITY()

INSERT INTO [SourceGroupsMapping](SourceGroupId,[SourceId], [Priority_Order]) 
	VALUES(@SourceGroup_Deal_Qtrly, @Source_Deal_Qtrly, 1);

/*		Source Groups Daily   */
INSERT INTO [SourceGroups]([Desciption]) 
	VALUES('Daily Deal SourceGroup');

/*		SourceGroup Mapping Daily	 */
SET @SourceGroup_Deal_Daily = SCOPE_IDENTITY()

INSERT INTO [SourceGroupsMapping](SourceGroupId,[SourceId], [Priority_Order]) 
	VALUES(@SourceGroup_Deal_Daily, @Source_Deal_Daily, 1);


/*		Schedules		*/
-- Daily
IF NOT EXISTS (SELECT [Id] FROM [dbo].[Schedules] WHERE [Id] = @Deal_Daily_Schedule_ID)
	INSERT INTO [Schedules]([Id], [Description])
		VALUES(@Deal_Daily_Schedule_ID, 'Deal Daily Scheduling')--,1, '<AdvanceScheduleConfig><SeedDateTime>2008-06-30T10:00:00</SeedDateTime><RepeatInterval Year="0" Month="0" Day="0" Hour="0" Minute="2" Second="0" /><SkipHolidays>true</SkipHolidays></AdvanceScheduleConfig>');
ELSE
     UPDATE [dbo].[Schedules] SET [Description] = 'Deal Daily Scheduling' WHERE [Id] = @Deal_Daily_Schedule_ID

-- Quarterly
IF NOT EXISTS (SELECT [Id] FROM [dbo].[Schedules] WHERE [Id] = @Deal_Qtrly_Schedule_ID)
	INSERT INTO [Schedules]([Id], [Description], [ConfigOption], [Data])
		VALUES(@Deal_Qtrly_Schedule_ID, 'Deal Quarterly Scheduling',1, '<AdvanceScheduleConfig>	<SeedDateTime>2009-07-06T12:00:00</SeedDateTime>	<RepeatInterval Year="0" Month="3" Day="0" Hour="0" Minute="0" Second="0" /><ExplicitSchedule><Weekday Occurrence="1">Saturday</Weekday></ExplicitSchedule><DayToRunOffset>2</DayToRunOffset></AdvanceScheduleConfig>');
ELSE
     UPDATE [dbo].[Schedules] SET [Description] = 'Deal Quarterly Scheduling' WHERE [Id] = @Deal_Qtrly_Schedule_ID


/*	ScheduleDetails	*/
INSERT INTO [ScheduleDetails]([ScheduleId], [BuildNumber], [DataDayOfWeek], [NextDataDayOffset], [DayToRunOffset], [StartTime], [InSchedule]) 
	VALUES(@Deal_Daily_Schedule_ID, 0, 'Tuesday', 1, 0, '2009-08-01 10:30:00', 1)

INSERT INTO [ScheduleDetails]([ScheduleId], [BuildNumber], [DataDayOfWeek], [NextDataDayOffset], [DayToRunOffset], [StartTime], [InSchedule]) 
	VALUES(@Deal_Daily_Schedule_ID, 0, 'Wednesday', 1, 0, '2009-08-01 10:30:00', 1)

INSERT INTO [ScheduleDetails]([ScheduleId], [BuildNumber], [DataDayOfWeek], [NextDataDayOffset], [DayToRunOffset], [StartTime], [InSchedule]) 
	VALUES(@Deal_Daily_Schedule_ID, 0, 'Thursday', 1, 0, '2009-08-01 10:30:00', 1)

INSERT INTO [ScheduleDetails]([ScheduleId], [BuildNumber], [DataDayOfWeek], [NextDataDayOffset], [DayToRunOffset], [StartTime], [InSchedule]) 
	VALUES(@Deal_Daily_Schedule_ID, 0, 'Friday', 1, 0, '2009-08-01 10:30:00', 1)

INSERT INTO [ScheduleDetails]([ScheduleId], [BuildNumber], [DataDayOfWeek], [NextDataDayOffset], [DayToRunOffset], [StartTime], [InSchedule]) 
	VALUES(@Deal_Daily_Schedule_ID, 0, 'Saturday', 3, 0, '2009-08-01 10:30:00', 1)


--INSERT INTO [ScheduleDetails]([ScheduleId], [BuildNumber], [DataDayOfWeek], [NextDataDayOffset], [DayToRunOffset], [StartTime], [InSchedule]) 
--	VALUES(@Deal_Qtrly_Schedule_ID, 0, 'Monday', 7, 0, '2009-08-01 12:00:00', 1) -- Added buffer of 5 hrs.(Manual Upload)


--Data Feeds Qtrly
IF NOT EXISTS (SELECT [Id] FROM [dbo].[DataFeeds] WHERE [Id] = @Deal_Qtrly_FeedID)
     INSERT INTO [dbo].[DataFeeds] (
										[Id], 
										[Name], 
										[Description], 
										[Enabled], 
										[FeedType], 
										[SourceGroupsId], 
										[ScheduleId], 
										[FolderLimit], 
										[FolderPath],
										RetryCheckInterval,
										RetryAttemptLimit
--										,[Data]
									)
						VALUES		(
										@Deal_Qtrly_FeedID, 
										'Deal_Qtrly', 
										'Quarterly feed for Deal', 
										0, 
										'full', 
										@SourceGroup_Deal_Qtrly, --("NULL" to ingore data gatherer phase)
										@Deal_Qtrly_Schedule_ID, 
										2, 
										'Deal\DealQtrly\',
										0,
										0
--										,'<Data><MinimizeLogs>true</MinimizeLogs></Data>'
									)
ELSE
		UPDATE [dbo].[DataFeeds] 
		SET	[Name] = 'Deal_Qtrly', 
				[Description] = 'Quarterly feed for Deal', 
				[Enabled] = 0, 
				[FeedType] = 'full', 
				[SourceGroupsId] = @SourceGroup_Deal_Qtrly, 
				[ScheduleId] = @Deal_Qtrly_Schedule_ID, 
				[FolderLimit] = 2, 
				[FolderPath] = 'Deal\DealQtrly\',
				[RetryCheckInterval] = 0,
				[RetryAttemptLimit] = 0
--				,[Data] = '<Data><MinimizeLogs>true</MinimizeLogs></Data>'
		WHERE	[Id] = @Deal_Qtrly_FeedID

--Data Feeds Daily
IF NOT EXISTS (SELECT [Id] FROM [dbo].[DataFeeds] WHERE [Id] = @Deal_Daily_FeedID)
     INSERT INTO [dbo].[DataFeeds] (
										[Id], 
										[Name], 
										[Description], 
										[Enabled], 
										[FeedType], 
										[SourceGroupsId], 
										[ScheduleId], 
										[FolderLimit], 
										[FolderPath],
										RetryCheckInterval,
										RetryAttemptLimit
--										,[Data]
									)
						VALUES		(
										@Deal_Daily_FeedID, 
										'Deal_Daily', 
										'Daily feed for Deal', 
										0, 
										'Incremental', 
										@SourceGroup_Deal_Daily, 
										@Deal_Daily_Schedule_ID, 
										15, 
										'Deal\DealDaily\',
										0,
										0
--										,'<Data><MinimizeLogs>true</MinimizeLogs></Data>'
									)
ELSE
		UPDATE [dbo].[DataFeeds] 
		SET	[Name] = 'Deal_Daily', 
				[Description] = 'Daily feed for Deal', 
				[Enabled] = 0, 
				[FeedType] = 'Incremental', 
				[SourceGroupsId] = @SourceGroup_Deal_Daily, 
				[ScheduleId] = @Deal_Daily_Schedule_ID, 
				[FolderLimit] = 15, 
				[FolderPath] = 'Deal\DealDaily\',
				[RetryCheckInterval] = 0,
				[RetryAttemptLimit] = 0
--				,[Data] = '<Data><MinimizeLogs>true</MinimizeLogs></Data>'
		WHERE	[Id] = @Deal_Daily_FeedID


-- DSTFeed Qtrly
IF NOT EXISTS (SELECT [FeedId] FROM [dbo].[DSTFeed] WHERE [FeedId] = @Deal_Qtrly_FeedID)
	INSERT INTO [DSTFeed]([FeedId], [Region], [TimeZone]) 
		VALUES(@Deal_Qtrly_FeedID, 'US', 'Eastern Standard Time')
ELSE
     UPDATE [dbo].[DSTFeed] SET [TimeZone] = 'Eastern Standard Time' WHERE [FeedId] = @Deal_Qtrly_FeedID

-- DSTFeed Daily
IF NOT EXISTS (SELECT [FeedId] FROM [dbo].[DSTFeed] WHERE [FeedId] = @Deal_Daily_FeedID)
	INSERT INTO [DSTFeed]([FeedId], [Region], [TimeZone]) 
		VALUES(@Deal_Daily_FeedID, 'US', 'Eastern Standard Time')
ELSE
     UPDATE [dbo].[DSTFeed] SET [TimeZone] = 'Eastern Standard Time' WHERE [FeedId] = @Deal_Daily_FeedID


/*		Data Source Feed		*/
Delete from DataSourceFeed where DataSourceId = @Deal_DataSource_ID

INSERT INTO [DataSourceFeed]([DataSourceId], [FeedId]) 
	VALUES(@Deal_DataSource_ID, @Deal_Qtrly_FeedID);

INSERT INTO [DataSourceFeed]([DataSourceId], [FeedId]) 
	VALUES(@Deal_DataSource_ID, @Deal_Daily_FeedID);


/*		Feed Dependency		*/

-- Set IntraFeedInterdayWithBuild  (Same feed on Different days) 
Delete from [FeedDependencies] where [FeedId] = @Deal_Daily_FeedID
INSERT INTO [FeedDependencies]([FeedId], [DependentFeedId], [StartingPhase], [EndingPhase], [DependencyType], [Options], [Data]) 
	VALUES(@Deal_Daily_FeedID, @Deal_Daily_FeedID, 'DataGatherer', 'UpdateDriver', 6, 0, '<Data><InterdayBuild InterdayDependencyType="PreviousDay" BuildNumberDependencyType="Fixed" FixedBuildNumber="0"></InterdayBuild></Data>');


/* ---------------------------
	ETL and Update Phase	
------------------------------*/

-- Package Info
DECLARE @DealPkgETLQtrly UNIQUEIDENTIFIER
SET @DealPkgETLQtrly  = NEWID()

INSERT INTO [PackageInfo]([Id], [Name], [Description], [Location], [Type]) 
	VALUES(@DealPkgETLQtrly, 'ETL.Deal.dtsx', 'ETL package for Deal for Quarterly', '$(InstallationPath)SSISPackages\', 'ETL');

DECLARE @DealPkgETLDaily UNIQUEIDENTIFIER
SET @DealPkgETLDaily  = NEWID()

INSERT INTO [PackageInfo]([Id], [Name], [Description], [Location], [Type]) 
	VALUES(@DealPkgETLDaily, 'ETL.Deal.dtsx', 'ETL package for Deal for Daily', '$(InstallationPath)SSISPackages\', 'ETL');


-- Update Package
DECLARE @DealPkgQtrlyUpd UNIQUEIDENTIFIER
SET @DealPkgQtrlyUpd  = NEWID()

INSERT INTO [PackageInfo]([Id], [Name], [Description], [Location], [Type]) 
	VALUES(@DealPkgQtrlyUpd, 'UPDATE.Deal.dtsx', 'Update package for Deal', '$(InstallationPath)SSISPackages\', 'UPD');


DECLARE @DealPkgIncrUpd UNIQUEIDENTIFIER
SET @DealPkgIncrUpd  = NEWID()

INSERT INTO [PackageInfo]([Id], [Name], [Description], [Location], [Type]) 
	VALUES(@DealPkgIncrUpd, 'UPDATE.Deal.dtsx', 'Update package for Deal', '$(InstallationPath)SSISPackages\', 'UPD');


-- Variable Info
DECLARE @DealVarAliasDataSourceName UNIQUEIDENTIFIER
SET @DealVarAliasDataSourceName = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarAliasDataSourceName, 'AliasDataSourceName', 'Deal - Sql Server name ', 'String', '$(IngestionSqlServer)');

DECLARE @DealVarSequenceNumber UNIQUEIDENTIFIER
SET @DealVarSequenceNumber = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarSequenceNumber, 'SequenceNumber', 'Deal - Sequence Number need to be inserted in Change database', 'Int32', '$(TransactionNumber)');	

DECLARE @DealVarInputBaseFolder UNIQUEIDENTIFIER
SET @DealVarInputBaseFolder = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarInputBaseFolder, 'InputBaseFolder', 'Deal - Input base folder', 'String ', '$(InputBaseFolder)');

DECLARE @DealVarUpdateDatabase UNIQUEIDENTIFIER
SET @DealVarUpdateDatabase = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarUpdateDatabase, 'UpdateDatabase', 'Deal - Update Database', 'String', @Update_DB_Name);

DECLARE @DealVarexternal_UpdateDate UNIQUEIDENTIFIER
SET @DealVarexternal_UpdateDate = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarexternal_UpdateDate, 'external_UpdateDate', 'Deal - Update timestamp', 'DateTime', '$(UpdateTimestamp)');

DECLARE @DealVarexternal_PackageBaseFolder UNIQUEIDENTIFIER
SET @DealVarexternal_PackageBaseFolder = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarexternal_PackageBaseFolder, 'external_PackageBaseFolder', 'Deal - Package Physical path', 'String', '$(InstallationPath)SSISPackages\');

DECLARE @DealVarSQLPassword UNIQUEIDENTIFIER
SET @DealVarSQLPassword = NEWID()

--We need to pass this variable from invoking application

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarSQLPassword, 'SQLPassword', 'Deal - DB Password', 'String ','$(SQLPassword)');

DECLARE @DealVarIntialCatalog UNIQUEIDENTIFIER
SET @DealVarIntialCatalog = NEWID()

--We need to pass this variable from invoking application

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarIntialCatalog, 'IntialCatalog', 'Deal -  Data base name', 'String ', @Update_DB_Name);

DECLARE @DealVarEngineThreads UNIQUEIDENTIFIER
SET @DealVarEngineThreads = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarEngineThreads, 'EngineThreads', 'Engine Threads', 'int32', '5');


DECLARE @DealIsFullLoad UNIQUEIDENTIFIER
SET @DealIsFullLoad = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealIsFullLoad, 'IsFullLoad', 'Flag to identify Refresh', 'int32', '1');

DECLARE @DealIsIncrLoad UNIQUEIDENTIFIER
SET @DealIsIncrLoad = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealIsIncrLoad, 'IsFullLoad', 'Flag to identify Delta', 'int32', '0');

DECLARE @DealVarMasterDataBase UNIQUEIDENTIFIER
SET @DealVarMasterDataBase = NEWID()

--We need to pass this variable from invoking application
INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarMasterDataBase, 'MasterDataBase', ' Deal - Master Data Base', 'String ', @Master_DB_Name);

DECLARE @DealVarSQLUserName UNIQUEIDENTIFIER
SET @DealVarSQLUserName = NEWID()

--We need to pass this variable from invoking application

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarSQLUserName, 'SQLUserName', ' Deal - User name', 'String', '$(SQLUserName)');

DECLARE @DealVarChangeDataBase UNIQUEIDENTIFIER
SET @DealVarChangeDataBase = NEWID()

INSERT INTO [VariableInfo]([Id], [Name], [Description], [Type], [Value]) 
	VALUES(@DealVarChangeDataBase, 'ChangeDataBase', 'Deal - ChangeDataBase', 'String ', @Change_DB_Name);


/*	PackageVariables */

-- For update package mapping for Historical
INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarAliasDataSourceName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarSequenceNumber);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarUpdateDatabase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarexternal_UpdateDate);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarexternal_PackageBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarSQLPassword);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarEngineThreads);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarMasterDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarSQLUserName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarChangeDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealVarInputBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgQtrlyUpd,@DealIsFullLoad);

-- For update package mapping for Incremental
INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarAliasDataSourceName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarSequenceNumber);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarUpdateDatabase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarexternal_UpdateDate);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarexternal_PackageBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarSQLPassword);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarEngineThreads);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarMasterDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarSQLUserName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarChangeDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealVarInputBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgIncrUpd,@DealIsIncrLoad);

-- For ETL package mapping fro Qtrly
INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarAliasDataSourceName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarSequenceNumber);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarUpdateDatabase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarexternal_UpdateDate);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarexternal_PackageBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarSQLPassword);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarIntialCatalog);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarEngineThreads);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarMasterDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarSQLUserName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarChangeDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealVarInputBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLQtrly,@DealIsFullLoad);

-- For ETL package mapping for Daily
INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarAliasDataSourceName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarSequenceNumber);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarUpdateDatabase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarexternal_UpdateDate);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarexternal_PackageBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarSQLPassword);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarIntialCatalog);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarEngineThreads);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarMasterDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarSQLUserName);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarChangeDataBase);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealVarInputBaseFolder);

INSERT INTO [PackageVariables]([PackageId], [VariableId]) 
	VALUES(@DealPkgETLDaily,@DealIsIncrLoad);

--Finished Package Mappings
/*	FeedPackages	*/
INSERT INTO [FeedPackages]([FeedId], [PackageId]) 
	VALUES(@Deal_Qtrly_FeedID, @DealPkgETLQtrly);

INSERT INTO [FeedPackages]([FeedId], [PackageId]) 
	VALUES(@Deal_Daily_FeedID, @DealPkgETLDaily);

INSERT INTO [FeedPackages]([FeedId], [PackageId]) 
	VALUES(@Deal_Qtrly_FeedID, @DealPkgQtrlyUpd);

INSERT INTO [FeedPackages]([FeedId], [PackageId]) 
	VALUES(@Deal_Daily_FeedID, @DealPkgIncrUpd);


/*		FeedEmail NotifierInfo	*/
DECLARE @EmailNotifierInfoId_1 VARCHAR(32)
DECLARE @EmailNotifierInfoId_2 VARCHAR(32)

SET @EmailNotifierInfoId_1 = 'Deal_EMAIL_1'
SET @EmailNotifierInfoId_2 = 'Deal_EMAIL_2'

INSERT INTO [EmailNotifierInfo]([Id], [Description], [Data]) 
	VALUES(@EmailNotifierInfoId_1, 'Deal mailer group', '<EmailNotifierFeedSpcData Subject="Mailer task" Body="Mail body" Priority="Normal">  <Recipients>  <string>kallol.kundu@thomsonreuters.com</string>  <string>parul.sharma@thomsonreuters.com</string>  </Recipients></EmailNotifierFeedSpcData>');

INSERT INTO [EmailNotifierInfo]([Id], [Description], [Data]) 
	VALUES(@EmailNotifierInfoId_2, 'Deal mailer group', '<EmailNotifierFeedSpcData Subject="Mailer task" Body="Mail body" Priority="Normal">  <Recipients> <string>kallol.kundu@thomsonreuters.com</string>  <string>parul.sharma@thomsonreuters.com</string>  </Recipients></EmailNotifierFeedSpcData>');


/*	FeedEmail notifier  */
INSERT INTO [FeedEmailNotifier]([EmailNotifierInfoId], [FeedId], [Phase], [Severity], [IsActive]) 
	VALUES(@EmailNotifierInfoId_1, @Deal_Qtrly_FeedID, 'DataGatherer | ETLDriver | UpdateDriver | PostProcessDriver', 'Error | Warning', 1);

INSERT INTO [FeedEmailNotifier]([EmailNotifierInfoId], [FeedId], [Phase], [Severity], [IsActive]) 
	VALUES(@EmailNotifierInfoId_1, @Deal_Daily_FeedID, 'DataGatherer | ETLDriver | UpdateDriver | PostProcessDriver', 'Error | Warning', 1);

INSERT INTO [FeedEmailNotifier]([EmailNotifierInfoId], [FeedId], [Phase], [Severity], [IsActive]) 
	VALUES(@EmailNotifierInfoId_2, @Deal_Qtrly_FeedID, 'DataGatherer | PostProcessDriver', 'Information', 1);

INSERT INTO [FeedEmailNotifier]([EmailNotifierInfoId], [FeedId], [Phase], [Severity], [IsActive]) 
	VALUES(@EmailNotifierInfoId_2, @Deal_Daily_FeedID, 'DataGatherer | PostProcessDriver', 'Information', 1);


/*------------------------------
	Data Delivery Phase
--------------------------------*/

--Database info
DECLARE @DataBaseInfoId VARCHAR(20)

set @DataBaseInfoId = 'Deal_DB'
--DECLARE @Count INT
--SET @Count = 1
--SET @DataBaseInfoId = 'db'+cast(@Count AS VARCHAR)
--WHILE((SELECT count(*) FROM DatabaseInfo WHERE Id = @DataBaseInfoId) > 0)
--BEGIN
--	SET @Count = @Count+1
--	SET @DataBaseInfoId = 'db'+cast(@Count AS VARCHAR)
--	PRINT @DataBaseInfoId
--END

INSERT INTO [DatabaseInfo]([Id], [Name], [Description], [Type]) 
	VALUES(@DataBaseInfoId, @Change_DB_Name, 'Deal Change Database', 3);

--DataDeliverProfile
DECLARE @DataDeliveryProfileId UNIQUEIDENTIFIER
SET @DataDeliveryProfileId = NEWID()

IF EXISTS( select * from DataDeliveryProfiles where Name ='DIS')
	SELECT @DataDeliveryProfileId=Id  FROM DataDeliveryProfiles WHERE Name ='DIS'
ELSE
	INSERT INTO [DataDeliveryProfiles]([Id], [Name], [Description], [Enabled]) 
		VALUES(@DataDeliveryProfileId, 'DIS', 'Data Ingestion System Version 1', 1);


--Data delivery View
--Profile Viw Mapping
--View Key column
DECLARE @DDViewID INT

INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLCode', 'V_DLCode', 13715, 'DLCode');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 1);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Type_')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Code')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLItem', 'V_DLItem', 13723, 'DLItem');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 2);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Item')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLTransInfo', 'V_DLTransInfo', 13730, 'DLTransInfo');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 3);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AssetClassCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLVarcharData', 'V_DLVarcharData', 13731, 'DLVarcharData');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 4);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'SeqNum')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Item')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLIntData', 'V_DLIntData', 13722, 'DLIntData');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 5);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'SeqNum')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Item')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLFloatData', 'V_DLFloatData', 13721, 'DLFloatData');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 6);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'SeqNum')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Item')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLPriPlyrs', 'V_DLPriPlyrs', 13728, 'DLPriPlyrs');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 7);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AssetClassCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'OrgId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'CIDGEN')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'PrimRoleCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'SeqNum')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLAdvisor', 'V_DLAdvisor', 13712, 'DLAdvisor');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 8);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AssetClassCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'PrimOrgCIDGEN')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AdvOrgCIDGEN')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'PrimRoleCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AdvRoleCode')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLAdvSubRole', 'V_DLAdvSubRole', 13714, 'DLAdvSubRole');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 9);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'PrimOrgCIDGEN')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AdvOrgCIDGEN')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'PrimRoleCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AdvRoleCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AdvSubRoleCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'SeqNum')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLAdvisorFee', 'V_DLAdvisorsFee', 13713, 'DLAdvisorsFee');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 10);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AdvOrgCIDGEN')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'PrimRoleCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AdvRoleCode')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'FeesCode')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLConsidDesc', 'V_DLConsidDesc', 13716, 'DLConsidDesc');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 11);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLDealDesc', 'V_DLDealDesc', 13717, 'DLDealDesc');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 12);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLFinStruct', 'V_DLFinStruct', 13720, 'DLFinStruct');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 13);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLRelDeal', 'V_DLRelDeal', 13729, 'DLRelDeal');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 14);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'TransactionId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'RelDealNum')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'SeqNum')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLOrgInfo', 'V_DLOrgInfo', 13727, 'DLOrgInfo');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 15);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'OrgId')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLDesc', 'V_DLDesc', 13718, 'DLDesc');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 16);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Type_')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'Code')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLOrgChg', 'V_DLOrgChg', 13726, 'DLOrgChg');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 17);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'OrgId')

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'CIDGEN')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLAcctInfo', 'V_DLAcctInfo', 13711, 'DLAcctInfo');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 18);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'AcctId')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLLegAdvInfo', 'V_DLLegAdvInfo', 13724, 'DLLegAdvInfo');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 19);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'LegAdvId')


INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLFinAdvInfo', 'V_DLFinAdvInfo', 13719, 'DLFinAdvInfo');

SET @DDViewID = SCOPE_IDENTITY()

INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
	VALUES(@DataDeliveryProfileId, @DDViewID , 20);

INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
     VALUES(@DDViewID,'FinAdvId')


--INSERT INTO [DataDeliveryView]([DataSourceId], [DatabaseId], [Description], [DatabaseViewName], [MQACode], [TargetTableName]) 
--	VALUES(@Deal_DataSource_ID, @DataBaseInfoId, 'View for DLLicFlagCode', 'V_DLLicFlagCode', 13725, 'DLLicFlagCode');
--
--SET @DDViewID = SCOPE_IDENTITY()
--
--INSERT INTO [ProfileViewMapping]([DataDeliveryProfileId], [DataDeliveryViewId], [ApplyOrder]) 
--	VALUES(@DataDeliveryProfileId, @DDViewID , 21);
--
--INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
--     VALUES(@DDViewID,'AssetClassCode')
--INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
--     VALUES(@DDViewID,'SARegion')
--INSERT INTO [ViewKeyColumns]([DataDeliveryViewId],[PrimaryKeyColumn])
--     VALUES(@DDViewID,'DataSrcCode')


--PostProcessingInfo
--This assumes that there will be only one entry available in PostProcessingTaskInfo Table

DECLARE @PostProcessingTaskInfoId VARCHAR(30)
SET @PostProcessingTaskInfoId = 'DataDeliveryTask'

--IF(@PostProcessingTaskInfoId  is not null)
--	BEGIN

		INSERT INTO [FeedPostProcessingTasks](PostProcessingObjectId,[FeedId], [Data], [Enabled]) 
			VALUES(@PostProcessingTaskInfoId,@Deal_Qtrly_FeedID, '', 1);

		INSERT INTO [FeedPostProcessingTasks](PostProcessingObjectId,[FeedId], [Data], [Enabled]) 
			VALUES(@PostProcessingTaskInfoId,@Deal_Daily_FeedID, '', 1);

SET @PostProcessingTaskInfoId = 'MessageDeliveryTask'

		INSERT INTO [FeedPostProcessingTasks](PostProcessingObjectId,[FeedId], [Data], [Enabled]) 
			VALUES(@PostProcessingTaskInfoId,@Deal_Qtrly_FeedID, '', 1);

		INSERT INTO [FeedPostProcessingTasks](PostProcessingObjectId,[FeedId], [Data], [Enabled]) 
			VALUES(@PostProcessingTaskInfoId,@Deal_Daily_FeedID, '', 1);
		

-- Taking back the retained configuration settings
DECLARE @Statement VARCHAR(MAX)
DECLARE TempList CURSOR 
	FOR 
		SELECT SQLStatement FROM RetainedConfigurationSettings 
			WHERE (DataSourceName = '' + @Deal_DataSource_ID + '') 
				ORDER BY Id
OPEN TempList     	
FETCH NEXT FROM TempList INTO @Statement
WHILE @@FETCH_STATUS = 0     	
	BEGIN
		EXEC(@Statement)		
		FETCH NEXT FROM TempList INTO @Statement
	END
CLOSE TempList
DEALLOCATE TempList

DELETE FROM RetainedConfigurationSettings where DataSourceName = @Deal_DataSource_ID

 --DataSourceGroup
IF NOT EXISTS (SELECT [DataSourceGroupId] FROM [dbo].[DataSourceGroup] WHERE [DataSourceGroupId] = @Deal_DataSource_ID)
     INSERT INTO [dbo].[DataSourceGroup] ([DataSourceGroupId], [DataSourceGroupName], [Description])
     VALUES (@Deal_DataSource_ID, 'Deal', 'Deal')
ELSE
     UPDATE [dbo].[DataSourceGroup] SET [DataSourceGroupName] = 'Deal', [Description] = 'Deal' WHERE [DataSourceGroupId] = @Deal_DataSource_ID
     
     
 --DataSourceGroupMapping
 INSERT INTO DataSourceGroupMapping VALUES(@Deal_DataSource_ID,@Deal_DataSource_ID)
     
