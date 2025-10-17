@echo off
echo ========================================
echo KingoSoulia Pack Release Creator
echo ========================================
echo.

echo [1/3] Creating pack zip file...
Compress-Archive -Path "pack_zip/*" -DestinationPath "KingoSoulia-Pack.zip" -Force
if %ERRORLEVEL% NEQ 0 (
    echo ERROR: Failed to create zip file
    pause
    exit /b 1
)

echo [2/3] Pack zip created successfully!
echo File: KingoSoulia-Pack.zip
echo.

echo [3/3] Next steps:
echo 1. Go to https://github.com/kingodogo/KingoSoulia-GTNH/releases
echo 2. Click "Create a new release"
echo 3. Upload KingoSoulia-Pack.zip
echo 4. Publish the release
echo.
echo Users can then download and import the zip in Prism Launcher!
echo.
pause
