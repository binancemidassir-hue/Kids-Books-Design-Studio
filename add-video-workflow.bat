@echo off
setlocal enabledelayedexpansion

set "ROOT=D:\Design_Studio"

echo.
echo ========================================
echo Add Video to Design Studio
echo ========================================
echo.

echo Step 1: Download inspiration video
echo - Pexels: https://www.pexels.com/videos/
echo - Pixabay: https://pixabay.com/videos/
echo - Coverr: https://coverr.co/
echo.

set /p "VIDEO_FILE=Enter downloaded video name (example: inspiration.mp4): "
set /p "VIDEO_PATH=Enter full path to video: "

echo.
echo Step 2: Watch video and take notes
echo.

set /p "THEME=What is the theme? (nature/kids/fantasy/other): "
set /p "STYLE=What is the style? (colorful/minimal/cartoon/modern): "
set /p "MOOD=What is the mood? (peaceful/energetic/magical/educational): "

echo.
echo Step 3: Create your unique prompt for AI
echo Example: 'A colorful animated kids story with happy animals in nature'
echo.

set /p "YOUR_PROMPT=Enter your unique prompt: "

echo.
echo Step 4: Generate your own video
echo - Runway ML: https://runwayml.com/
echo - Midjourney: https://www.midjourney.com/
echo - HeyGen: https://www.heygen.com/
echo.

set /p "AI_TOOL=Which AI tool did you use? (Runway/Midjourney/HeyGen/Other): "
set /p "GENERATED_VIDEO=Enter generated video file name: "
set /p "GENERATED_PATH=Enter path to generated video: "

echo.
echo Step 5: Save to Design Studio
echo.

mkdir "%ROOT%\02_Design_Assets\Videos" 2>nul

copy "%VIDEO_PATH%" "%ROOT%\02_Design_Assets\Videos\Inspiration_%VIDEO_FILE%" 2>nul
copy "%GENERATED_PATH%" "%ROOT%\02_Design_Assets\Videos\Generated_%GENERATED_VIDEO%" 2>nul

> "%ROOT%\02_Design_Assets\Videos\Video_Info_%GENERATED_VIDEO%.txt" (
echo Video Project Information
echo =========================
echo.
echo Inspiration Video: %VIDEO_FILE%
echo Source: Pexels/Pixabay/Coverr
echo.
echo Analysis:
echo - Theme: %THEME%
echo - Style: %STYLE%
echo - Mood: %MOOD%
echo.
echo Your Unique Prompt:
echo %YOUR_PROMPT%
echo.
echo AI Tool Used: %AI_TOOL%
echo Generated Video: %GENERATED_VIDEO%
echo Date Created: %date%
)

echo.
echo ========================================
echo Video Added Successfully!
echo ========================================
echo.
echo Saved to: %ROOT%\02_Design_Assets\Videos\
echo.
echo Files:
echo - Inspiration_%VIDEO_FILE%
echo - Generated_%GENERATED_VIDEO%
echo - Video_Info_%GENERATED_VIDEO%.txt
echo.
pause
