# KingoSoulia Pack - Auto-Update System

## 🚀 How Auto-Updates Work

Your pack is now configured for **automatic updates**! Here's how it works:

### For Users (Automatic)
1. **Install the pack** using the URL: `https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml`
2. **Launch the pack** in Prism Launcher
3. **Prism Launcher automatically checks** for updates every time you launch
4. **Updates download automatically** when available
5. **No manual intervention needed!**

### For Pack Maintainers (You)

#### Method 1: Automatic (Recommended)
Just push your changes to GitHub - the system handles everything:

```bash
# Make your changes to config files, mods, etc.
git add .
git commit -m "Update pack configuration"
git push
```

**What happens automatically:**
- GitHub Actions detects your changes
- Updates pack metadata using packwiz
- Updates file hashes
- Creates a new release
- Users get updates automatically!

#### Method 2: Manual Update
Use the update scripts for manual control:

**Windows:**
```bash
update-pack-complete.bat
```

**Linux/Mac:**
```bash
./update-pack-complete.sh
```

## 🔧 Technical Details

### Pack Configuration
Your `pack.toml` now includes:
```toml
[update]
[update.github]
user = "kingodogo"
repo = "KingoSoulia-GTNH"
```

This tells Prism Launcher:
- Where to check for updates (your GitHub repo)
- How to download updates (using raw GitHub URLs)
- When to check for updates (every launch)

### Update Process
1. **User launches pack** → Prism Launcher checks GitHub
2. **Compares hashes** → If different, downloads updates
3. **Downloads new files** → Updates mods, configs, etc.
4. **Applies changes** → Pack is updated automatically

### File Structure
```
KingoSoulia-GTNH/
├── pack.toml          # Main pack file (with update info)
├── index.toml         # File index with hashes
├── mods/              # Mod files
├── config/            # Configuration files
├── resourcepacks/     # Resource packs
├── shaderpacks/       # Shader packs
└── .github/workflows/ # Auto-update workflow
```

## 📋 Update Checklist

When you want to update your pack:

### ✅ Quick Update (Recommended)
1. Make your changes (configs, mods, etc.)
2. Commit and push:
   ```bash
   git add .
   git commit -m "Update pack"
   git push
   ```
3. **Done!** Users get updates automatically

### ✅ Full Update (If needed)
1. Run update script:
   ```bash
   update-pack-complete.bat  # Windows
   ./update-pack-complete.sh # Linux/Mac
   ```
2. Commit and push changes
3. **Done!** Everything is updated

## 🎯 Benefits

### For You (Maintainer)
- ✅ **No manual releases** - just push to GitHub
- ✅ **Automatic metadata updates** - packwiz handles everything
- ✅ **Version control** - track all changes in Git
- ✅ **Easy updates** - modify files and push

### For Users
- ✅ **Automatic updates** - no manual downloads needed
- ✅ **Always latest version** - updates on every launch
- ✅ **Easy installation** - just paste one URL
- ✅ **No maintenance** - updates happen automatically

## 🔍 Monitoring Updates

### Check Update Status
- **GitHub Actions**: Go to your repo → Actions tab
- **Releases**: Check the Releases page for new versions
- **Pack URL**: Test with `https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml`

### Troubleshooting
If updates aren't working:
1. Check GitHub Actions for errors
2. Verify pack.toml has correct update info
3. Test the pack URL in Prism Launcher
4. Check file permissions and access

## 🚀 Getting Started

1. **Your pack is already set up!**
2. **Share this URL with users**: `https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml`
3. **Make changes and push** - users get updates automatically
4. **Enjoy automatic pack management!**

---

**Repository**: https://github.com/kingodogo/KingoSoulia-GTNH  
**Pack URL**: https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml
