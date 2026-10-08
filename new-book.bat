@echo off
setlocal enabledelayedexpansion

set "ROOT=D:\Design_Studio"

echo.
echo ========================================
echo Create New Book Project
echo ========================================
echo.

set /p "BOOK=Enter new book name (example: Book_004): "

if exist "%ROOT%\01_Books\%BOOK%" (
    echo.
    echo Error: Project %BOOK% already exists!
    echo.
    pause
    exit /b 1
)

echo Creating %BOOK% structure...

mkdir "%ROOT%\01_Books\%BOOK%\00_Master" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\01_Cover" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\02_Story_Pages" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\03_Illustrations" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\04_Activity_Pages" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\05_Exports" 2>nul
mkdir "%ROOT%\01_Books\%BOOK%\06_Reference" 2>nul

> "%ROOT%\01_Books\%BOOK%\00_Master\Book_Info.txt" (
echo Book Name: %BOOK%
echo ===============
echo.
echo Theme: (Kids_Colorful, Nature, Classic, Modern, Storybook)
echo.
echo Age Group: (3-5, 5-8, 8-12)
echo.
echo Languages: Urdu + English
echo.
echo Story Concept:
echo.
echo Number of Pages:
echo.
echo Notes:
)

echo.
echo ========================================
echo New Book Created!
echo ========================================
echo.
echo Location: %ROOT%\01_Books\%BOOK%
echo.
echo Next Steps:
echo 1. Edit Book_Info.txt
echo 2. Copy master template
echo 3. Start designing in CorelDRAW 2022
echo 4. Save pages in Story_Pages folder
echo 5. Export final files
echo.
pause
