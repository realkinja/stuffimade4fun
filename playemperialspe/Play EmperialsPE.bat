@ECHO OFF
:start
cls
title                              
SET choice=
SET /p choice=Do you want to play EmperialsPE? [Yes/No]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Yes' GOTO yes
IF '%choice%'=='yes' GOTO yes
IF '%choice%'=='Y' GOTO yes
IF '%choice%'=='y' GOTO yes
IF '%choice%'=='No' GOTO no
IF '%choice%'=='no' GOTO no
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='k' goto espe
IF '%choice%'=='K' goto espe
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start

:espe
cls
choice /n /c yn /t 2 /d y >nul
set url="minecraft://?addExternalServer=EmperialsPE|play.emperials.com:19132"
start firefox.exe %url%
IF ERRORLEVEL 9059 goto chrome
echo Have fun!
choice /n /c yn /t 10 /d y >nul
taskkill /f /im firefox.exe >nul
pause >nul

:chrome
cls
set url="minecraft://?addExternalServer=EmperialsPE|play.emperials.com:19132"
start chrome %url%
echo Have fun!
choice /n /c yn /t 10 /d y >nul
taskkill /f /im chrome.exe >nul
pause >nul

:no
EXIT

:yes
cls
title Connecting to external server
choice /n /c yn /t 15 /d y >nul
:locating
title Generating world
echo Locating server.
choice /n /c yn /t 1 /d y >nul
cls
echo Locating server..
choice /n /c yn /t 1 /d y >nul
cls
echo Locating server...
choice /n /c yn /t 1 /d y >nul
cls
echo Locating server.
choice /n /c yn /t 1 /d y >nul
cls
echo Locating server..
choice /n /c yn /t 1 /d y >nul
cls
echo Locating server...
choice /n /c yn /t 1 /d y >nul
PING -n 1 play.emperials.com | FIND "TTL="&cls&echo Locating server.
IF ERRORLEVEL 1 goto bye
choice /n /c yn /t 1 /d y >nul
PING -n 1 play.emperials.com | FIND "TTL="&cls&echo Locating server..
IF ERRORLEVEL 1 goto bye
choice /n /c yn /t 1 /d y >nul
PING -n 1 play.emperials.com | FIND "TTL="&cls&echo Locating server...
IF ERRORLEVEL 1 goto bye
choice /n /c yn /t 1 /d y >nul
PING -n 1 play.emperials.com | FIND "TTL="&cls&echo Locating server.
IF ERRORLEVEL 1 goto bye
choice /n /c yn /t 1 /d y >nul
PING -n 1 play.emperials.com | FIND "TTL="&cls&echo Locating server..
IF ERRORLEVEL 1 goto bye
choice /n /c yn /t 1 /d y >nul
PING -n 1 play.emperials.com | FIND "TTL="&cls&echo Locating server...
IF ERRORLEVEL 1 goto bye
cls
goto :locating
:bye
cls
title       
echo bye
echo.
echo.
echo.
echo.
echo.
echo [  OK  ]
pause >nul