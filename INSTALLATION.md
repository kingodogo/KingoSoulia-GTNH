# Quick Installation Guide

## For Users

### Method 1: Direct URL (Recommended)
1. Open Prism Launcher
2. Click "Add Instance" → "Import from URL"
3. Paste this URL: `https://raw.githubusercontent.com/YOUR_USERNAME/YOUR_REPO/main/pack.toml`
4. Click "OK"
5. The pack will install and auto-update!

### Method 2: Manual Download
1. Go to the [Releases page](https://github.com/YOUR_USERNAME/YOUR_REPO/releases)
2. Download the latest `KingoSoulia.zip` file
3. In Prism Launcher, click "Add Instance" → "Import from file"
4. Select the downloaded zip file

## For Pack Maintainers

### Setup Steps:
1. Push this repository to GitHub
2. Run `get-pack-url.bat` (Windows) or `get-pack-url.sh` (Linux/Mac) to get your pack URL
3. Share the URL with users
4. When you update the pack, just push to GitHub - users get updates automatically!

### Updating the Pack:
1. Make your changes
2. Update version in `pack.toml` if needed
3. Run `update-pack.bat` (Windows) or `update-pack.sh` (Linux/Mac) to refresh metadata
4. Commit and push:
   ```bash
   git add .
   git commit -m "Update pack"
   git push
   ```

## Pack Information
- **Minecraft:** 1.7.10
- **Forge:** 10.13.4.1614
- **Format:** packwiz:1.1.0
- **Version:** 1.2.0
