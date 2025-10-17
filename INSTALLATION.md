# Quick Installation Guide

## For Users

### Method 1: Unsup.jar Auto-Update (Recommended)
1. **Download unsup.jar** from: https://github.com/UnsupportedMods/unsup/releases
2. **Place unsup.jar** in your Minecraft directory
3. **Open Prism Launcher** → "Add Instance" → "Import from URL"
4. **Paste this URL**: `https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml`
5. **Click "OK"** - The pack will install and auto-update!

### Method 2: Manual Download
1. Go to the [Releases page](https://github.com/Kingodogo/KingoSoulia-GTNH/releases)
2. Download the latest `KingoSoulia.zip` file
3. In Prism Launcher, click "Add Instance" → "Import from file"
4. Select the downloaded zip file

## For Pack Maintainers

### Simple Setup:
1. **Push to GitHub** (already done!)
2. **Share the pack URL** with users
3. **Make changes and push** - users get updates automatically!

### Updating the Pack:
1. **Make your changes** (configs, mods, etc.)
2. **Update version** in `pack.toml` if needed
3. **Commit and push**:
   ```bash
   git add .
   git commit -m "Update pack"
   git push
   ```
4. **Done!** Unsup.jar handles all the backend update logic

## Pack Information
- **Minecraft:** 1.7.10
- **Forge:** 10.13.4.1614
- **Format:** packwiz:1.1.0
- **Version:** 1.2.0
