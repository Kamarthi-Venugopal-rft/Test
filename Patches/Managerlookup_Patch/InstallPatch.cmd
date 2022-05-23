@ECHO off
SETLOCAL

ECHO.

set /p SName=Enter Server Name :
set /p UName=Enter User Name :




set "psCommand=powershell -Command "$pword = read-host 'Enter Password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set Pwd=%%p




ECHO We are applying Patch........

goto continue

:continue
set dirctory=%cd%
IF EXIST "%dirctory%"\InstallPatch.log (del "%dirctory%"\InstallPatch.log) 
IF EXIST "%dirctory%"\Procedures\InstallPatch.log (del "%dirctory%"\Procedures\InstallPatch.log) 

SET LogFile= InstallPatch.log 
SET ERR=0

ECHO.

sqlcmd -S %SName% -U %UName% -P %Pwd%  -i "Deal_Update_Managerlookup_Tables.sql" -b -m2 >> %LogFile%
IF ERRORLEVEL 1 (
set ERR=1
goto DbError)

ECHO.
ECHO Script "Deal_Update_Managerlookup_Tables", executed susccessfully!




Goto Done

:Done
	ECHO All the patch scripts run successfully! >> %LogFile%
	ECHO All the patch scripts run successfully!
	ECHO.
	ECHO.
	goto Exit
:DbError
	if %ERR%==1 (
	echo Tables not created successfully
	ECHO. >> %LogFile%
	echo Script "Deal_Update_Managerlookup_Tables" was not executed successfully. See the errors above >> %LogFile%)
	echo Please review the log and rectify the Patch scripts
	%LogFile%
	echo Tables not created successfully
	
	goto Exit
:WrongFolder
	echo.
	echo There is no folder with the name supplied!
	SET /P isFullDb=Please enter any key to quit.
	goto Exit

:Exit 
pause
ENDLOCAL