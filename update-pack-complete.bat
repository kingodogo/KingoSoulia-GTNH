@echo off
echo ========================================
echo KingoSoulia Pack Auto-Update System
echo ========================================
echo.

REM Check if packwiz is installed
where packwiz >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo ERROR: packwiz not found!
    echo Please install packwiz first:
    echo https://github.com/packwiz/packwiz/releases
    echo.
    pause
    exit /b 1
)

echo [1/4] Refreshing pack metadata...
packwiz refresh
if %ERRORLEVEL% NEQ 0 (
    echo ERROR: Failed to refresh pack metadata
    pause
    exit /b 1
)

echo.
echo [2/4] Updating pack.toml with new hash...
for /f "tokens=*" %%i in ('packwiz hash index.toml') do set NEW_HASH=%%i
echo New hash: %NEW_HASH%

REM Update the hash in pack.toml
powershell -Command "(Get-Content pack.toml) -replace 'hash = \".*\"', 'hash = \"%NEW_HASH%\"' | Set-Content pack.toml"

echo.
echo [3/4] Checking for changes...
git add .
git diff --quiet
if %ERRORLEVEL% EQU 0 (
    echo No changes detected. Pack is up to date.
    echo.
    pause
    exit /b 0
)

echo Changes detected! Committing updates...
git commit -m "Auto-update pack metadata - %date% %time%"

echo.
echo [4/4] Pushing to GitHub...
git push origin main
if %ERRORLEVEL% NEQ 0 (
    echo ERROR: Failed to push to GitHub
    echo Make sure you have internet connection and GitHub access
    pause
    exit /b 1
)

echo.
echo ========================================
echo Pack update completed successfully!
echo ========================================
echo.
echo Your pack will now auto-update for users when they launch Prism Launcher.
echo.
echo Repository: https://github.com/kingodogo/KingoSoulia-GTNH
echo Pack URL: https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml
echo.
pause
