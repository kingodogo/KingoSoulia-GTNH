@echo off
echo Getting your KingoSoulia pack URL...

echo.
echo Please enter your GitHub username:
set /p username=

echo.
echo Please enter your repository name:
set /p repo=

echo.
echo Your pack URL for Prism Launcher is:
echo.
echo https://raw.githubusercontent.com/%username%/%repo%/main/pack.toml
echo.
echo Copy this URL and use it in Prism Launcher:
echo 1. Open Prism Launcher
echo 2. Click "Add Instance" ^> "Import from URL"
echo 3. Paste the URL above
echo 4. Click OK
echo.
echo The pack will auto-update when you push changes to GitHub!
echo.
pause
