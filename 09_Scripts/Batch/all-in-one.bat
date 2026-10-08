@echo off
setlocal enabledelayedexpansion

set "ROOT=D:\Design_Studio"

echo.
echo ========================================
echo Kids Books Design Studio - Main Menu
echo ========================================
echo.
echo 1 = Create new book project
echo 2 = Add video to library
echo 3 = Create animation project
echo 4 = View project status
echo 5 = Open design studio folder
echo 0 = Exit
echo.
echo ========================================
echo.

set /p "CHOICE=Select option (0-5): "

if "%CHOICE%"=="1" goto create_book
if "%CHOICE%"=="2" goto add_video
if "%CHOICE%"=="3" goto create_anim
if "%CHOICE%"=="4" goto project_status
if "%CHOICE%"=="5" goto open_folder
if "%CHOICE%"=="0" exit /b

echo Invalid choice
pause
exit /b

:create_book
echo.
echo Creating new book project...
echo.
set /p "BOOK=Enter book name: "
mkdir "%ROOT%\01_Books\%BOOK%\00_Master" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\01_Cover" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\02_Story_Pages" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\03_Illustrations" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\04_Activity_Pages" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\05_Exports" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\06_Reference" 2>nul
echo Book created: %BOOK%
pause
goto end

:add_video
echo.
echo Adding video to library...
echo.
set /p "VIDEO=Enter video file name: "
echo Video setup started. Follow the workflow.
pause
goto end

:create_anim
echo.
echo Creating animation project...
echo.
set /p "ANIM=Enter animation name: "
mkdir "%ROOT%\08_Animations\Projects\%ANIM%" 2>nul
echo Animation project created: %ANIM%
pause
goto end

:project_status
echo.
echo PROJECT STATUS
echo ===============
echo.
dir "%ROOT%\01_Books" /b
echo.
pause
goto end

:open_folder
echo.
echo Opening Design Studio folder...
echo.
start explorer "%ROOT%"
pause
goto end

:end
cls
goto :eof
