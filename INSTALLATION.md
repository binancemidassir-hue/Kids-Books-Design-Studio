# Kids Books Design Studio - Installation Guide

## Step 1: Download Files

1. Go to: https://github.com/binancemidassir-hue/Kids-Books-Design-Studio
2. Click **Code** (green button)
3. Click **Download ZIP**
4. Extract the ZIP file to your Desktop

## Step 2: Locate the setup.bat file

After extraction, you will see:
- `setup.bat`
- `new-book.bat`
- `README.md`
- Other files

## Step 3: Run setup.bat

**Method 1 (Easy):**
1. Double-click `setup.bat`
2. Windows will ask for permission - click **Yes**
3. A black command window will open
4. Wait for it to complete (takes 30 seconds)
5. Press any key when done

**Method 2 (Via Command Prompt):**
1. Open Command Prompt (Win + R, type `cmd`, press Enter)
2. Navigate to where you extracted the files:
   ```
   cd Desktop\Kids-Books-Design-Studio
   ```
3. Type:
   ```
   setup.bat
   ```
4. Press Enter
5. Wait for completion

## Step 4: Verify Installation

After setup completes, check if the folder exists:
```
D:\Design_Studio
```

You should see:
- 01_Books (with Book_001, Book_002, Book_003)
- 02_Design_Assets
- 03_Themes
- 04_Fonts
- 05_Exports
- 06_Inspiration_Board
- 07_Tracking
- Various .txt files with guidelines

## Step 5: Read the Documentation

Open these files in Notepad:
1. `README.md` - Overview
2. `CorelDRAW_Setup_Guide.txt` - How to set up CorelDRAW 2022
3. `Working_Workflow.txt` - Step-by-step design process
4. `Design_Rules.txt` - Important guidelines

## Step 6: Install Fonts

1. Go to: `D:\Design_Studio\04_Fonts\Font_Guide.txt`
2. Download recommended fonts:
   - **Urdu:** Noto Nastaliq Urdu, Jameel Noori Nastaleeq
   - **English:** Poppins, Montserrat, Open Sans, Lato
3. Install them to your system

## Step 7: Open CorelDRAW 2022

1. Open CorelDRAW 2022
2. Read: `D:\Design_Studio\CorelDRAW_Setup_Guide.txt`
3. Configure your document settings:
   - Page Size: A4 or Letter
   - Bleed: 0.125 inches
   - Margins: 0.5 inches
   - Color Mode: CMYK (print) or RGB (digital)

## Step 8: Start Creating Books

1. Go to: `D:\Design_Studio\01_Books\Book_001`
2. Create your first book design
3. Save files in the appropriate folders
4. Export final work to: `D:\Design_Studio\05_Exports`

## Step 9: Create New Books

When ready for a new book project:
1. Run `new-book.bat`
2. Enter the book name (e.g., Book_004)
3. A new folder structure will be created automatically

## Troubleshooting

**Issue: D:\ drive doesn't exist**
- Solution: Edit setup.bat
- Change `set "ROOT=D:\Design_Studio"` to `set "ROOT=C:\Design_Studio"`
- Save and run again

**Issue: Permission denied**
- Solution: Run as Administrator
- Right-click setup.bat → Run as administrator

**Issue: Folders already exist**
- Solution: This is normal
- Script will use existing folders and add new ones

**Issue: Can't find the folder**
- Solution: Open File Explorer
- Type in address bar: `D:\Design_Studio`
- Press Enter

## What's Inside

After installation, you'll have:

### Books Structure
- **00_Master** - Master templates and style guides
- **01_Cover** - Cover page design files
- **02_Story_Pages** - Story page files (one per page)
- **03_Illustrations** - Illustration assets and components
- **04_Activity_Pages** - Activity/practice pages for kids
- **05_Exports** - Final PDF, JPG, PNG exports
- **06_Reference** - Inspiration images and notes

### Design Assets
- Backgrounds (reusable background illustrations)
- Characters (character templates)
- Props (objects, items, decorative elements)
- Patterns (repeating patterns)
- Icons (small icons and symbols)

### Themes
- Kids Colorful (bright, playful)
- Nature (soft, natural)
- Classic (traditional, warm)
- Modern (clean, contemporary)
- Storybook (magical, narrative)

### Documentation
- Color palettes for each theme
- Font guidelines (Urdu + English)
- Design workflow steps
- Design rules and best practices
- CorelDRAW setup instructions

## Next Steps

1. Read all .txt files for guidelines
2. Choose a theme
3. Open CorelDRAW 2022
4. Follow the Working_Workflow.txt steps
5. Start designing your first kids book!

## Need Help?

- Check README.md for overview
- Read CorelDRAW_Setup_Guide.txt for software configuration
- Follow Working_Workflow.txt for step-by-step process
- Review Design_Rules.txt for important guidelines

---

**Happy Designing!** 🎨📚

Create amazing kids books with Urdu and English text using this complete design studio.
