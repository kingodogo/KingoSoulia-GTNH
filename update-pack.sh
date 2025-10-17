#!/bin/bash

echo "Updating KingoSoulia pack..."

# Check if packwiz is installed
if ! command -v packwiz &> /dev/null; then
    echo "packwiz not found. Please install packwiz first."
    echo "Download from: https://github.com/packwiz/packwiz/releases"
    exit 1
fi

echo "Refreshing pack metadata..."
packwiz refresh

echo "Pack updated successfully!"
echo "You can now commit and push your changes to trigger the auto-pull workflow."
