#!/bin/bash

echo "========================================"
echo "KingoSoulia Pack Auto-Update System"
echo "========================================"
echo

# Check if packwiz is installed
if ! command -v packwiz &> /dev/null; then
    echo "ERROR: packwiz not found!"
    echo "Please install packwiz first:"
    echo "https://github.com/packwiz/packwiz/releases"
    echo
    exit 1
fi

echo "[1/4] Refreshing pack metadata..."
packwiz refresh
if [ $? -ne 0 ]; then
    echo "ERROR: Failed to refresh pack metadata"
    exit 1
fi

echo
echo "[2/4] Updating pack.toml with new hash..."
NEW_HASH=$(packwiz hash index.toml)
echo "New hash: $NEW_HASH"

# Update the hash in pack.toml
sed -i "s/hash = \".*\"/hash = \"$NEW_HASH\"/" pack.toml

echo
echo "[3/4] Checking for changes..."
git add .
if git diff --quiet; then
    echo "No changes detected. Pack is up to date."
    echo
    exit 0
fi

echo "Changes detected! Committing updates..."
git commit -m "Auto-update pack metadata - $(date)"

echo
echo "[4/4] Pushing to GitHub..."
git push origin main
if [ $? -ne 0 ]; then
    echo "ERROR: Failed to push to GitHub"
    echo "Make sure you have internet connection and GitHub access"
    exit 1
fi

echo
echo "========================================"
echo "Pack update completed successfully!"
echo "========================================"
echo
echo "Your pack will now auto-update for users when they launch Prism Launcher."
echo
echo "Repository: https://github.com/kingodogo/KingoSoulia-GTNH"
echo "Pack URL: https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml"
echo
