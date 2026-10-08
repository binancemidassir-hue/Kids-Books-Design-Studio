@echo off
setlocal enabledelayedexpansion

set "ROOT=D:\Design_Studio"

echo.
echo ========================================
echo Kids Books Design Studio - Full Setup
echo ========================================
echo.

echo Creating main directories...
mkdir "%ROOT%" 2>nul
mkdir "%ROOT%\01_Books" 2>nul
mkdir "%ROOT%\02_Design_Assets" 2>nul
mkdir "%ROOT%\03_Themes" 2>nul
mkdir "%ROOT%\04_Fonts" 2>nul
mkdir "%ROOT%\05_Exports" 2>nul
mkdir "%ROOT%\06_Inspiration_Board" 2>nul
mkdir "%ROOT%\07_Tracking" 2>nul
mkdir "%ROOT%\08_Animations" 2>nul
mkdir "%ROOT%\09_Scripts" 2>nul

echo Creating Book 001 structure...
mkdir "%ROOT%\01_Books\Book_001\00_Master" 2>nul
mkdir "%ROOT%\01_Books\Book_001\01_Cover" 2>nul
mkdir "%ROOT%\01_Books\Book_001\02_Story_Pages" 2>nul
mkdir "%ROOT%\01_Books\Book_001\03_Illustrations" 2>nul
mkdir "%ROOT%\01_Books\Book_001\04_Activity_Pages" 2>nul
mkdir "%ROOT%\01_Books\Book_001\05_Exports" 2>nul
mkdir "%ROOT%\01_Books\Book_001\06_Reference" 2>nul

echo Creating Book 002 structure...
mkdir "%ROOT%\01_Books\Book_002\00_Master" 2>nul
mkdir "%ROOT%\01_Books\Book_002\01_Cover" 2>nul
mkdir "%ROOT%\01_Books\Book_002\02_Story_Pages" 2>nul
mkdir "%ROOT%\01_Books\Book_002\03_Illustrations" 2>nul
mkdir "%ROOT%\01_Books\Book_002\04_Activity_Pages" 2>nul
mkdir "%ROOT%\01_Books\Book_002\05_Exports" 2>nul
mkdir "%ROOT%\01_Books\Book_002\06_Reference" 2>nul

echo Creating Book 003 structure...
mkdir "%ROOT%\01_Books\Book_003\00_Master" 2>nul
mkdir "%ROOT%\01_Books\Book_003\01_Cover" 2>nul
mkdir "%ROOT%\01_Books\Book_003\02_Story_Pages" 2>nul
mkdir "%ROOT%\01_Books\Book_003\03_Illustrations" 2>nul
mkdir "%ROOT%\01_Books\Book_003\04_Activity_Pages" 2>nul
mkdir "%ROOT%\01_Books\Book_003\05_Exports" 2>nul
mkdir "%ROOT%\01_Books\Book_003\06_Reference" 2>nul

echo Creating Design Assets folders...
mkdir "%ROOT%\02_Design_Assets\Backgrounds" 2>nul
mkdir "%ROOT%\02_Design_Assets\Characters" 2>nul
mkdir "%ROOT%\02_Design_Assets\Props" 2>nul
mkdir "%ROOT%\02_Design_Assets\Patterns" 2>nul
mkdir "%ROOT%\02_Design_Assets\Icons" 2>nul
mkdir "%ROOT%\02_Design_Assets\Videos" 2>nul
mkdir "%ROOT%\02_Design_Assets\Animations" 2>nul

echo Creating Theme folders...
mkdir "%ROOT%\03_Themes\Kids_Colorful" 2>nul
mkdir "%ROOT%\03_Themes\Nature" 2>nul
mkdir "%ROOT%\03_Themes\Classic" 2>nul
mkdir "%ROOT%\03_Themes\Modern" 2>nul
mkdir "%ROOT%\03_Themes\Storybook" 2>nul

echo Creating Export folders...
mkdir "%ROOT%\05_Exports\PDF" 2>nul
mkdir "%ROOT%\05_Exports\JPG" 2>nul
mkdir "%ROOT%\05_Exports\PNG" 2>nul
mkdir "%ROOT%\05_Exports\Print_Ready" 2>nul
mkdir "%ROOT%\05_Exports\Videos" 2>nul

echo Creating Inspiration folders...
mkdir "%ROOT%\06_Inspiration_Board\Notes" 2>nul
mkdir "%ROOT%\06_Inspiration_Board\Screenshots" 2>nul
mkdir "%ROOT%\06_Inspiration_Board\Moodboard" 2>nul

echo Creating Tracking folder...
mkdir "%ROOT%\07_Tracking\Status" 2>nul

echo Creating Animation folders...
mkdir "%ROOT%\08_Animations\Projects" 2>nul
mkdir "%ROOT%\08_Animations\Templates" 2>nul
mkdir "%ROOT%\08_Animations\Output" 2>nul

echo Creating Scripts folder...
mkdir "%ROOT%\09_Scripts\Python" 2>nul
mkdir "%ROOT%\09_Scripts\Batch" 2>nul

echo Creating configuration files...

> "%ROOT%\README.txt" (
echo Kids Books Design Studio - Complete System
echo ===========================================
echo.
echo Version: 2.0
echo Date: %date%
echo.
echo Included:
echo - Book Design System (3 templates)
echo - Design Assets Management
echo - Theme Color Palettes
echo - Font Guidelines (Urdu + English)
echo - Video Workflow
echo - Animation Tools
echo - Export System
echo - Project Tracking
echo.
echo Quick Start:
echo 1. Read SETUP_GUIDE.txt
echo 2. Run new-book.bat to create new projects
echo 3. Run add-video-workflow.bat for video projects
echo 4. Run auto-animation.bat for animations
echo.
echo Location: %ROOT%
echo.
)

> "%ROOT%\SETUP_GUIDE.txt" (
echo KIDS BOOKS DESIGN STUDIO - SETUP GUIDE
echo =====================================
echo.
echo Step 1: Folder Structure Created
echo - 01_Books (3 book templates)
echo - 02_Design_Assets (images, videos, animations)
echo - 03_Themes (5 color themes)
echo - 04_Fonts (typography guidelines)
echo - 05_Exports (final output)
echo - 06_Inspiration_Board (references)
echo - 07_Tracking (project status)
echo - 08_Animations (animation projects)
echo - 09_Scripts (Python/Batch scripts)
echo.
echo Step 2: Install Required Software
echo - CorelDRAW 2022 (for design)
echo - Python 3.9+ (for animations)
echo   pip install manim pillow
echo.
echo Step 3: Install Fonts
echo - Urdu: Noto Nastaliq Urdu, Jameel Noori
echo - English: Poppins, Montserrat, Open Sans
echo.
echo Step 4: Start Creating
echo - Run: new-book.bat (create new book project)
echo - Run: add-video-workflow.bat (add videos)
echo - Run: auto-animation.bat (create animations)
echo.
echo Step 5: Export Final Files
echo - PDF: 300 DPI for print
echo - JPG: 300 DPI for web
echo - PNG: 300 DPI with transparency
echo.
)

> "%ROOT%\03_Themes\Color_Palette.txt" (
echo KIDS BOOK COLOR PALETTES
echo =======================
echo.
echo BRIGHT PASTEL THEME
echo #FFB703 Orange
echo #FB8500 Dark Orange
echo #8AC926 Green
echo #2A9D8F Teal
echo #6A4C93 Purple
echo #F94144 Red
echo #F4F1DE Cream
echo #264653 Dark Blue
echo.
echo NATURE THEME
echo #A8DADC Light Blue
echo #457B9D Medium Blue
echo #2A9D8F Teal
echo #F4A261 Orange
echo #E76F51 Brown
echo #F1FAEE Off White
echo #1D3557 Dark Blue
echo.
echo CLASSIC THEME
echo #D4A373 Tan
echo #E9C46A Yellow
echo #F4E9CD Light Cream
echo #264653 Dark Text
echo #C77DFF Light Purple
echo #B8C0FF Lavender
echo.
echo MODERN THEME
echo #0F172A Almost Black
echo #334155 Dark Gray
echo #F8FAFC Very Light Gray
echo #38BDF8 Bright Blue
echo #22C55E Bright Green
echo #F97316 Orange
echo.
)

> "%ROOT%\04_Fonts\Font_Guide.txt" (
echo TYPOGRAPHY GUIDE FOR KIDS BOOKS
echo ==============================
echo.
echo URDU FONTS
echo - Noto Nastaliq Urdu (recommended)
echo - Jameel Noori Nastaleeq
echo - Urdu Typesetting
echo.
echo ENGLISH FONTS
echo - Poppins (modern, friendly)
echo - Montserrat (bold, readable)
echo - Open Sans (clean, simple)
echo - Lato (warm, comfortable)
echo.
echo TEXT HIERARCHY
echo - Title: 28-36pt, bold, centered
echo - Subtitle: 18-24pt, medium weight
echo - Story Text: 12-16pt, regular
echo - Caption: 10-12pt, light
echo - Labels: 11-14pt, bold, colored
echo.
echo DESIGN RULES
echo - Avoid too much text on one page
echo - Use 1.2-1.5 line spacing
echo - Keep white space clean and balanced
echo - Use child-friendly colors
echo - Mix Urdu and English with proper spacing
echo.
)

> "%ROOT%\Design_Rules.txt" (
echo DESIGN STUDIO RULES
echo ==================
echo.
echo 1. Original work only
echo 2. Use inspiration from references
echo 3. Create unique compositions
echo 4. Every book has its own folder
echo 5. Keep master templates separate
echo 6. Use consistent themes and colors
echo 7. Save all versions
echo 8. Export as PDF, JPG, PNG
echo 9. Keep assets organized
echo 10. Document all projects
echo.
)

echo.
echo ========================================
echo SETUP COMPLETE!
echo ========================================
echo.
echo Location: %ROOT%
echo.
echo Next Steps:
echo 1. Read README.txt
echo 2. Read SETUP_GUIDE.txt
echo 3. Install Python (if using animations)
echo 4. Run new-book.bat to create first project
echo 5. Open CorelDRAW 2022 and start designing
echo.
echo Available Commands:
echo - new-book.bat (create new book)
echo - add-video-workflow.bat (add videos)
echo - auto-animation.bat (create animations)
echo.
pause
