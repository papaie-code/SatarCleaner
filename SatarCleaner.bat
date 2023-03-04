@echo off
title SatarCleaner
set error=The module doesn't exist please reinstall the latest update.




@echo off
set /p user_input=Do you want to see the changelog (y/n)

if %user_input%==y goto 1



if %user_input%==n goto color


:1
start ChangeLog.txt
goto color







:color
cls
echo 1- Temporary files
echo 2- System temporary folder
echo 3- User temporary files
echo 4- Windows error reports
echo 5- Quit

for /l %%i in (1,1,3) do (
  color 0

color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8

color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8 
)


@echo off




set /p choix=Enter your choice (1-5):
if "%choix%"=="1" goto delete_temp_files
if "%choix%"=="2" goto delete_system_temp_folder
if "%choix%"=="3" goto delete_user_temp_files
if "%choix%"=="4" goto delete_error_reports
if "%choix%"=="5" goto quit


:delete_temp_files
IF EXIST Menu1.bat (
start Menu1.bat
exit
) else (
cls
    echo %error%
 pause
cls
goto color

)
exit

:delete_system_temp_folder
IF EXIST Menu2.bat (
start Menu2.bat
exit
) else (
cls
    echo %error%
 pause
cls
goto color

)
exit
:delete_user_temp_files
IF EXIST Menu3.bat (
start Menu3.bat
exit
) else (
cls
    echo %error%
 pause
cls
goto color

)
exit
:delete_error_reports
IF EXIST Menu4.bat (
start Menu4.bat
exit
) else (
cls
    echo %error%
 pause
cls
goto color

)
exit

:quit
exit
)