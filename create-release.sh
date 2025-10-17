#!/bin/bash

echo "========================================"
echo "KingoSoulia Pack Release Creator"
echo "========================================"
echo

echo "[1/3] Creating pack zip file..."
zip -r "KingoSoulia-Pack.zip" pack_zip/
if [ $? -ne 0 ]; then
    echo "ERROR: Failed to create zip file"
    exit 1
fi

echo "[2/3] Pack zip created successfully!"
echo "File: KingoSoulia-Pack.zip"
echo

echo "[3/3] Next steps:"
echo "1. Go to https://github.com/kingodogo/KingoSoulia-GTNH/releases"
echo "2. Click 'Create a new release'"
echo "3. Upload KingoSoulia-Pack.zip"
echo "4. Publish the release"
echo
echo "Users can then download and import the zip in Prism Launcher!"
echo
