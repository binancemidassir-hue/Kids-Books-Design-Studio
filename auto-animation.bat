@echo off
setlocal enabledelayedexpansion

set "ROOT=D:\Design_Studio"

echo.
echo ========================================
echo Auto Animation Maker
echo ========================================
echo.

echo Prerequisites:
echo - Python 3.9+ installed
echo - Manim library: pip install manim
echo.

set /p "PROJECT_NAME=Enter animation project name: "
set /p "ANIMATION_TYPE=Select type (1=Text 2=Shape 3=Kids_Story 4=Educational): "
set /p "TITLE=Enter animation title: "
set /p "TEXT_ENGLISH=Enter English text: "
set /p "TEXT_URDU=Enter Urdu text (optional): "
set /p "COLOR=Select color (red/blue/green/yellow/purple/orange): "
set /p "DURATION=Duration in seconds (5-30): "

mkdir "%ROOT%\08_Animations\Projects\%PROJECT_NAME%" 2>nul

> "%ROOT%\08_Animations\Projects\%PROJECT_NAME%\config.txt" (
echo Animation Configuration
echo ======================
echo.
echo Project Name: %PROJECT_NAME%
echo Animation Type: %ANIMATION_TYPE%
echo Title: %TITLE%
echo English Text: %TEXT_ENGLISH%
echo Urdu Text: %TEXT_URDU%
echo Color: %COLOR%
echo Duration: %DURATION% seconds
echo Date Created: %date%
echo.
echo Status: Ready to render
echo.
echo Instructions:
echo 1. Install Manim: pip install manim
echo 2. Create Python script using templates
echo 3. Run: manim -ql your_script.py
echo 4. Export video to 05_Exports\Videos
echo.
)

echo.
echo ========================================
echo Animation Project Created!
echo ========================================
echo.
echo Location: %ROOT%\08_Animations\Projects\%PROJECT_NAME%
echo.
echo Configuration saved in config.txt
echo.
echo Next Steps:
echo 1. Install Python and Manim
echo 2. Create animation script
echo 3. Run Manim to render
echo 4. Export to Videos folder
echo.
echo Manim Installation:
echo pip install manim pillow
echo.
echo Run Animation:
echo manim -ql your_script.py
echo.
pause
