@echo off
title SatarCleaner
set error=The module you try run does not exist we will try to repair
set m1=Menu1.bat
set m2=Menu2.bat
set m3=Menu3.bat
set m4=Menu4.bat





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
    echo trying to repair
curl -o %m1% https://download1590.mediafire.com/5zl17x5nrnmgsgaldPp73Yd6HwPMHwXgX8SqWWBB9HYD5eCTcQn5UdMdWnxn7tagqYAULSC6evD85-O7AvIJzRdlJQ/yuwf8g7slp9gh95/Menu1.bat

echo now retry
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
    echo trying to repair
curl -o %m2% https://download843.mediafire.com/ana9qkb5bswgVSRZxwixGHU4CmjhDpE6GRZ_BoXmEmmzPQC7S7dbYO-kjRVZNFfGb5WWTCqFw9QIYKOv6O2IjBTFmw/lz773mef0vmjxx9/Menu2.bat


echo now retry
pause


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
echo trying to repair
curl -o %m3% https://download1078.mediafire.com/mvzoelfqsb6gf8n66KyzTAGlnyS1yNGTkQswK2EC7VLjDkn3_9U73j63eb1WOFVZmEUU8PAaPYEmPiwB7P0huqa4Ng/4th708ewxlx64ra/Menu3.bat

echo now retry
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
echo trying to repair
curl -o %m4% https://download1078.mediafire.com/9kdetuxsmcfgzP0XjOpwJVl8xd6UuzCyY1R3sEtMx0g_ihULJ9iWLGs37-zOpSBzgaT2xsJL_-t2WTMFp3zaxrkDlg/hjw54zskk0k3sff/Menu4.bat
echo now retry
 pause
cls
goto color

)
exit

:quit
exit
)
