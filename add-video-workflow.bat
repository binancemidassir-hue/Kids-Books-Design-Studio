@echo off
setlocal enabledelayedexpansion

set "DESIGN_STUDIO=D:\Design_Studio"

echo.
echo ========================================
echo AI Video Creation Workflow
echo ========================================
echo.

echo Step 1: Download inspiration video
echo - Go to: https://www.pexels.com/videos/
echo - Or: https://pixabay.com/videos/
echo - Or: https://coverr.co/
echo.
set /p "VIDEO_FILE=Enter downloaded video name (example: inspiration.mp4): "
set /p "VIDEO_PATH=Enter full path to video: "

echo.
echo Step 2: Watch video and take notes
echo - Note colors, style, movement, story, mood
echo.
set /p "THEME=What is the theme? (example: nature, kids, fantasy): "
set /p "STYLE=What is the style? (example: colorful, minimal, cartoon): "
set /p "MOOD=What is the mood? (example: peaceful, energetic, magical): "

echo.
echo Step 3: Create your prompt for AI
echo Example: "A colorful animated kids story scene with smiling animals in a magical forest"
echo.
set /p "YOUR_PROMPT=Enter your unique AI prompt: "

echo.
echo Step 4: Generate your own video
echo.
echo Option 1: Runway ML
echo Option 2: Midjourney
echo Option 3: HeyGen
echo Option 4: Use your own AI video tool
echo.
set /p "AI_TOOL=Which AI tool are you using? (Runway/Midjourney/HeyGen/Other): "
set /p "GENERATED_VIDEO=Enter generated video file name: "
set /p "GENERATED_PATH=Enter path to generated video: "

echo.
echo Step 5: Save to Design Studio
echo.
mkdir "%DESIGN_STUDIO%\02_Design_Assets\Videos" 2>nul

copy "%VIDEO_PATH%" "%DESIGN_STUDIO%\02_Design_Assets\Videos\Inspiration_%VIDEO_FILE%" 2>nul
copy "%GENERATED_PATH%" "%DESIGN_STUDIO%\02_Design_Assets\Videos\Generated_%GENERATED_VIDEO%" 2>nul

> "%DESIGN_STUDIO%\02_Design_Assets\Videos\Video_Info.txt" (
echo Video Inspiration Notes
echo =======================
echo.
echo Inspiration Video: %VIDEO_FILE%
echo Source: Pexels/Pixabay/Coverr

echo.
echo Theme: %THEME%
echo Style: %STYLE%
echo Mood: %MOOD%
echo.
echo Your Unique Prompt:
echo %YOUR_PROMPT%
echo.
echo AI Tool Used: %AI_TOOL%
echo Generated Video: %GENERATED_VIDEO%
echo.
echo Date Created: %date%
)

echo.
echo ========================================
echo Complete!
echo ========================================
echo.
echo Saved to: %DESIGN_STUDIO%\02_Design_Assets\Videos\
echo.
echo Files:
echo - Inspiration_%VIDEO_FILE%
echo - Generated_%GENERATED_VIDEO%
echo - Video_Info.txt
echo.
pause
