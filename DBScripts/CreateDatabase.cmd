@ECHO off
SETLOCAL

ECHO.

ECHO Gets file paths for Deal Database...

SET /P masterPrimary=Enter File path for file group "Primary" in Deal DB :
if not exist %masterPrimary% (goto WrongFolder)

SET /P masterLog=Enter LDF File path for Deal DB :
if not exist %masterLog% (goto WrongFolder)

ECHO.
ECHO.
ECHO Gets file paths for Deal_Change Database...

SET /P changePrimary=Enter File path for file group "Primary" in Deal_Change DB :
if not exist %changePrimary% (goto WrongFolder)

SET /P changeArchive=Enter File path for file group "Archive" in Deal_Change DB :
if not exist %changeArchive% (goto WrongFolder)

SET /P changeLog=Enter LDF File path for Deal_Change DB :
if not exist %changeLog% (goto WrongFolder)

ECHO.
ECHO.
ECHO Gets file paths for Deal_Update Database...

SET /P updatePrimary=Enter File path for file group "Primary" in Deal_Update DB :
if not exist %updatePrimary% (goto WrongFolder)

SET /P updateLog=Enter LDF File path for Deal_Update DB :
if not exist %updateLog% (goto WrongFolder)

goto continue

:continue
set dirctory=%cd%
IF EXIST "%dirctory%"\InstallDB.log (del "%dirctory%"\InstallDB.log) 
IF EXIST "%dirctory%"\Procedures\InstallDB.log (del "%dirctory%"\Procedures\InstallDB.log) 

SET LogFile= InstallDB.log 
SET ERR=0

ECHO.
ECHO Creating databases...

sqlcmd -i "1_Deal.sql" -v Primary="%masterPrimary%" LogFilePath="%masterLog%" >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=1
goto DbError)

ECHO Database "Deal", created susccessfully!


sqlcmd -i "2_Deal_Change.sql" -b -m2 -v Primary="%changePrimary%"  ArcDbFilePath="%changeArchive%" LogFilePath="%changeLog%" >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=2
goto DbError)

ECHO Database "Deal_Change", created susccessfully!


sqlcmd -i "3_Deal_Update.sql" -b -m2 -v Primary="%updatePrimary%" LogFilePath="%updateLog%" >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=3
goto DbError)

ECHO Database "Deal_Update", created susccessfully!


sqlcmd -i "4_Deal_script.sql" -b -m2 >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=4
goto DbError)

ECHO.
ECHO Script "4_Deal_script", executed susccessfully!


sqlcmd -i "5_Deal_Change_script.sql" -b -m2 >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=5
goto DbError)

ECHO Script "5_Deal_Change_script", executed susccessfully!


sqlcmd -i "6_Deal_Update_script.sql" -b -m2 >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=6
goto DbError)

ECHO Script "6_Deal_Update_script", executed susccessfully!



sqlcmd -i "7_Deal_Update_MetaData.sql" -b -m2 >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=7
goto DbError)

ECHO Script "7_Deal_Update_MetaData", executed susccessfully!


sqlcmd -i "8_Deal_Update_SP.sql" -b -m2 >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=7
goto DbError)

ECHO Script "8_Deal_Update_SP", executed susccessfully!


sqlcmd -i "9_Deal_Change_Views.sql" -b -m2 >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=7
goto DbError)

ECHO Script "9_Deal_Change_Views", executed susccessfully!

Goto Done

:Done
	ECHO Databases for Deal Content, created successfully! >> %LogFile%
	ECHO Details of Database files are as below: >> %LogFile%	
	ECHO.
	ECHO. >> %LogFile%
	ECHO Primary File for Deal DB is at "%masterPrimary%" >> %LogFile%
	ECHO Primary File for Deal DB is at "%masterPrimary%"
	ECHO Log File for Deal DB is at "%masterlog%"  >> %LogFile%
	ECHO Log File for Deal DB is at "%masterlog%"  
	ECHO.
	ECHO. >> %LogFile%
	ECHO Primary File for Deal_Change DB is at "%changePrimary%" >> %LogFile%
	ECHO Primary File for Deal_Change DB is at "%changePrimary%"
	ECHO Archival File for Deal_Change DB is at "%changeArchive%" >> %LogFile%
	ECHO Archival File for Deal_Change DB is at "%changeArchive%"
	ECHO Log File for Deal_Change DB is at "%changelog%"  >> %LogFile%
	ECHO Log File for Deal_Change DB is at "%changelog%"  
	ECHO.
	ECHO. >> %LogFile%
	ECHO Primary File for Deal_Update DB is at "%updatePrimary%" >> %LogFile%
	ECHO Primary File for Deal_Update DB is at "%updatePrimary%"
	ECHO Log File for Deal_Update DB is at "%updatelog%"  >> %LogFile%
	ECHO Log File for Deal_Update DB is at "%updatelog%"  
	ECHO. >> %LogFile%
	ECHO.
	ECHO. >> %LogFile%
	%LogFile%
	ECHO Database setup successful !!!!
	goto Exit
:DbError
	if %ERR%==1 (
	echo Database Deal was not created successfully.
	ECHO. >> %LogFile%
	echo Database Deal was not created successfully. See the errors above >> %LogFile%)
	if %ERR%==2 (
	echo Database Deal_Change was not created successfully.
	ECHO. >> %LogFile%
	echo Database Deal_Change was not created successfully. See the errors above >> %LogFile%)
	if %ERR%==3 (
	echo Database Deal_Update was not created successfully.
	ECHO. >> %LogFile%
	echo Database Deal_Update was not created successfully. See the errors above >> %LogFile%)
	if %ERR%==4 (
	echo Database Deal was not created successfully.
	ECHO. >> %LogFile%
	echo Script "4_Deal_script" was not executed successfully. See the errors above >> %LogFile%)
	if %ERR%==5 (
	echo Database Deal_Change was not created successfully.
	ECHO. >> %LogFile%
	echo Script "5_Deal_Change_script" was not executed successfully. See the errors above >> %LogFile%)
	if %ERR%==6 (
	echo Database Change tables was not created successfully.
	ECHO. >> %LogFile%
	echo Script "6_Deal_Update_script" was not executed successfully. See the errors above >> %LogFile%)
	if %ERR%==7 (
	echo Database Deal_Update data load was not created successfully.
	ECHO. >> %LogFile%
	echo Script "7_Deal_Update_MetaData" was not executed successfully. See the errors above >> %LogFile%)
	if %ERR%==8 (
	echo Database 8_Deal_Update_SP  was not created successfully.
	ECHO. >> %LogFile%
	echo Script "8_Deal_Update_SP" was not executed successfully. See the errors above >> %LogFile%)
	if %ERR%==9 (
	echo Database Deal_Change_Views load was not created successfully.
	ECHO. >> %LogFile%
	echo Script "9_Deal_Change_Views" was not executed successfully. See the errors above >> %LogFile%)


	
	echo Please review the log and rectify the db creation scripts
	%LogFile%
	goto Exit
:WrongFolder
	echo.
	echo There is no folder with the name supplied!
	SET /P isFullDb=Please enter any key to quit.
	goto Exit

:Exit 
ENDLOCAL