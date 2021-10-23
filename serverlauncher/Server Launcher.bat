@echo off
cls
Echo Windows 10 Server Launcher 1.1 :peepohappy:
echo @@@@@@@@@@@@@@@@@@@@@@@@@&%@@%#((%@@@&&%%%%%&&@@@@&&%%%@&(#%##%%&@@@@@@@@@&@@@@@%%@&&&%&%%%&%(#@@@@%* .%@&@@@@@%(//////(
echo @@@@@@@@@@@@@@@@@@@@@@@@@&%@@@#(#&@@@&&%%%%%&@@@@@&&%%%@@(#%##%%&@@@@&@@@&&&&&%%###&@&%((#&@%/(#@@(&* .%@&@@@@@%(//////(
echo @@@@@@@@@@@@@@@@@@@@@@@@@&%@@@#((%@@@@&%%%%%&@@@@@@&%%#(//#%##%%&@@@&&%%###(((((((((((((((##%&&@@@& , .&&&@@@@@%(//////(
echo @@@@@@@@@@@@@@@@@@@@@@@@@&%@@@%(#%&@&&%%###(((((((#%%&@@@&&&%@@&%&&%#((((((((((((((((((((((((%&&@@@&%(#%&&@@@@@%(//////(
echo @@@@@@@@@@@@@@@@@@@@@@@@&/*@@%&@@&%#(((((((((((((((((((((###%%%%#(((((((((((((#################%%%##%%%%%%&@@@@%(((((((#
echo @@@@@@@@@@@@@@@@@@@@@@@@@@%%%##(((((((((############(#########(((((((########((((((((##########(((((######%%&&&&%###@@@&
echo %%%&@@@@@@@@@@@@@@@@@@@@@@&%#(((((((#####(((((((((((((((((##############(((((((##########((((((######%%%%####%%&&@&#&@@&
echo ,*,(&@@@@@@@@@@&@@@@@&&&%((((((((####(((((((((((((##################################(((######%&&&&&&&%(*,,**/(#%&&&%&&##
echo   .*&@@@@@@@@@@&@@@@&#((((((((((##(((((((((((#############(((((((((###%%%%%%####(((((##/,,(&@%#%@@@@@@@@/.     ,(#%&@&(/
echo ((@@@@@@@@@@@@&&&&&##(((((((((((((((((((((#########(((((((###%%&&#/,...,,*/(##(((((/*.  .%@@@(,/&@#,,%@@@#.      *(#&@@#
echo %@@@@@@@@@@@@&&&@%#((((((((((((((((((((#########((((((#&@@%%@@@@@@@@%/      ,(%(*.     .%@@@@&%@@&*  /@@@@/    .,/#%&@@@
echo @@@@@@@@@@@@&&%&%#((((((((((((((((((########((((##/,.*%@@/  &@@#,,(@@@&,     ,.        .%@@@@%*(&@@@@@@@@&#*,*(#%&&@@@@@
echo @@@@@@@@@&&%#((##((((((((((((((((#######(((((##(*.  *@@@@@@@@@@/  ,%@@@%.   .,.        ./%@@@@&(#@@@@@@@&%###%%%%&@@@@@@
echo @@@@@@@@@&#((((%%#((((((((((((((##########(*,.      *@@@@@@,*%@@@@@@@@@@(**/##(/**////*//#%&&&%%%%%%####(##%%&&%&&@@@@@@
echo &&&&%&&%%#(((((###((((((((((((((((((((###(/*..      .#@@@@@&*.#@@@@@@&%#######((((((((((((((((((((((((((##%&&@@@@@@@@@@@
echo ######%##(((((((((((((((((((((((((((((((((((((((((///(#@@@@&%%%%###(((((((((((((((((((((((((((((((((((((####%&&@@@@@@@@@
echo @@@@@&%#(((((((((((((((((((((((((((((((((((((((#%%%%%%%###((((((((((((((((((((((((((((((((((((((((((((((#%&/ ,&&@@@@@@@@
echo @@@@@&%#((((((((((((((((((((((((((((((((((((((%%#(((((((###%%%%%####((((((((((((((((((((((((((((((((##%%%#%%#%%(.@@@@@@@
echo @@@@%##(((((((((((((((((((((((((((((((((((((((%%#(#%&@&%%##(((((((##%%%%%%%#####((((((((######%%%%%##((####%&@@@@@@@@@@@
echo /(/#%%#((((((((((((((((((((((((((((((((((((((((#%%#(#%%%%%%%%%%%%######(((((((###################%%&&%%%%%#**%&@@@@@@@@@
echo    (#(((((((((((((((((((((((((((((((((((((((((((((#%##(#%%%%%%#%%%%%%%%%%%%%%%%%%%&&&&&&%(((///(%%#(#(((####%&@@@&&%%@@@
echo   #%#(((((((((((((((((((((((((((((((((((((((((((((((#%%#(((#%&@@&###%&&&%%%%%%%%%%%####&%/,,,,,,,,(&%#(#&%#* *@@@%#.&@@@
echo /%##(((((((((((((((((((((((((((((((((((((((((((((((((((#%%##(((##%#(/*,,*/#%&&%%%%%%%%%&&(*,,,,,,,*(&%(#%&#(**@%*.* &@@@
echo  ####((((((((((((((((((((((((((((((((((((((((((((((((((((((#%%%##(((##%%%##((%&@@@@@@@%/**//((######((#%%#%/        &@@@
echo   (###(((((((((((((((((((((((((((((((((((((((((((((((((((((((((#%&&%##(((((((((((((((##((((((((((##%&@%##&@(         %@@
echo   #%%%###(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((##%%%%%%#############%%%%%&&&%&&&%%&%%&/          %@
echo (%%%%%%%%%###((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((##%%%####%%#####(((((#%%%%%%%%%#*        %@
echo %%%%%%%%%%%%%%#######((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((######%%%%%%%%%%%%%%%%%%&&&@@    %@
echo #%%%%%%%%%%%%%%%%%%%%%%%%%#################################################%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&&&&&&
echo %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&&&&&
echo #%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&&&&
echo %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&&
echo %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&@@
echo. 
choice /n /c yn /t 5 /d y >nul
:language
cls
echo ======================
echo Select your language.
echo ======================
echo.
echo [1] English
set /p lang=
if "%lang%"=="1" goto english

echo Please select a language from the list.
goto lang

:english
cls
echo ===================
echo Select a category.
echo ===================
echo.
echo [1] Lobby
echo [2] Skyblock
set /p category=
if "%category%"=="1" goto lobby
if "%category%"=="2" goto skyblock

:lobby
cls
echo ================
echo Select a server.
echo ================
echo. 
echo [1] Hyperlands
echo [2] Fallentech 
echo [3] NetherGames
set /p lobbylist=
if "%lobbylist%"=="1" goto hyperlands
if "%lobbylist%"=="2" goto fallentech
if "%lobbylist%"=="3" goto NetherGames

:skyblock
cls
echo ================
echo Select a server.
echo ================
echo. 
echo [1] AetherPE
echo [2] EmperialsPE
echo [3] NovaPrime
set /p lobbylist=
if "%lobbylist%"=="1" goto aether
if "%lobbylist%"=="2" goto espe
if "%lobbylist%"=="3" goto np

: : NOTE MAKE SERVERS HERE I HATE YOU BATCH FUCK YOU YOU PIECE OF SHITTY CODE LANGUAGE

:hyperlands
cls
choice /n /c yn /t 2 /d y >nul
set url="minecraft://?addExternalServer=Hyperlands|play.hyperlandsmc.net:19132"
start firefox.exe %url% >nul
IF ERRORLEVEL 9059 start chrome.exe
echo Have fun!
choice /n /c yn /t 5 /d y >nul
taskkill /f /im firefox.exe >nul
IF ERRORLEVEL 9059 taskkill /f /im chrome.exe >nul
pause >nul

:fallentech
cls
choice /n /c yn /t 2 /d y >nul
set url="minecraft://?addExternalServer=Fallentech|play.fallentech.io:19132"
start firefox.exe %url% >nul
IF ERRORLEVEL 9059 start chrome.exe
echo Have fun!
choice /n /c yn /t 5 /d y >nul
taskkill /f /im firefox.exe >nul
IF ERRORLEVEL 9059 taskkill /f /im chrome.exe >nul
pause >nul  

:NetherGames
cls
choice /n /c yn /t 2 /d y >nul
set url="minecraft://?addExternalServer=NetherGames|play.nethergames.org:19132"
start firefox.exe %url% >nul
IF ERRORLEVEL 9059 start chrome.exe
echo Have fun!
choice /n /c yn /t 5 /d y >nul
taskkill /f /im firefox.exe >nul
IF ERRORLEVEL 9059 taskkill /f /im chrome.exe >nul
pause >nul  

:aether
cls
choice /n /c yn /t 2 /d y >nul
set url="minecraft://?addExternalServer=AetherPE|aetherpe.net:19132"
start firefox.exe %url% >nul
IF ERRORLEVEL 9059 start chrome.exe
echo Have fun!
choice /n /c yn /t 5 /d y >nul
taskkill /f /im firefox.exe >nul
IF ERRORLEVEL 9059 taskkill /f /im chrome.exe >nul
pause >nul  

:espe
cls
choice /n /c yn /t 2 /d y >nul
set url="minecraft://?addExternalServer=EmperialsPE|play.emperials.com:19132"
start firefox.exe %url% >nul
IF ERRORLEVEL 9059 start chrome.exe
echo Have fun!
choice /n /c yn /t 5 /d y >nul
taskkill /f /im firefox.exe >nul
IF ERRORLEVEL 9059 taskkill /f /im chrome.exe >nul
pause >nul  

:np
cls
choice /n /c yn /t 2 /d y >nul
set url="minecraft://?addExternalServer=NovaPrime|play.npbe.net:19132"
start firefox.exe %url% >nul
IF ERRORLEVEL 9059 start chrome.exe
echo Have fun!
choice /n /c yn /t 5 /d y >nul
taskkill /f /im firefox.exe >nul
IF ERRORLEVEL 9059 taskkill /f /im chrome.exe >nul
pause >nul  