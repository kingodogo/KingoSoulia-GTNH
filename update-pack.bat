@echo off
echo Updating KingoSoulia pack...

REM Check if packwiz is installed
where packwiz >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo packwiz not found. Please install packwiz first.
    echo Download from: https://github.com/packwiz/packwiz/releases
    pause
    exit /b 1
)

echo Refreshing pack metadata...
packwiz refresh

echo Pack updated successfully!
echo You can now commit and push your changes to trigger the auto-pull workflow.

pause
