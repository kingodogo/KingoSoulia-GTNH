# KingoSoulia Pack - Unsup.jar Auto-Update Setup

## 🚀 Simple Auto-Update with Unsup.jar

Your pack is now configured to work with **unsup.jar** for automatic updates!

## 📦 What is Unsup.jar?

Unsup.jar is a simple tool that:
- ✅ **Automatically checks** for pack updates
- ✅ **Downloads updates** when available  
- ✅ **Handles all the backend** update logic
- ✅ **Works with GitHub** repositories
- ✅ **No complex scripts** needed!

## 🔧 Setup Instructions

### For Pack Users

1. **Download unsup.jar** from: https://github.com/UnsupportedMods/unsup/releases
2. **Place unsup.jar** in your Minecraft directory
3. **Use this URL** in Prism Launcher:
   ```
   https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml
   ```
4. **That's it!** Unsup.jar handles all updates automatically

### For Pack Maintainers (You)

#### Simple Update Process:
1. **Make your changes** (configs, mods, etc.)
2. **Update version** in `pack.toml` if needed
3. **Commit and push**:
   ```bash
   git add .
   git commit -m "Update pack"
   git push
   ```
4. **Done!** Users get updates automatically

#### No Complex Scripts Needed:
- ❌ No batch files
- ❌ No shell scripts  
- ❌ No manual hash updates
- ❌ No complex workflows

Just push to GitHub and unsup.jar handles everything!

## 🎯 How It Works

### Automatic Updates:
1. **User launches pack** → Unsup.jar checks GitHub
2. **Compares versions** → If newer version available
3. **Downloads updates** → Gets new files from GitHub
4. **Applies changes** → Pack is updated automatically

### Backend Magic:
- Unsup.jar reads your `pack.toml`
- Checks GitHub for newer versions
- Downloads only changed files
- Updates pack automatically
- **All handled by unsup.jar!**

## 📋 Your Pack Configuration

Your pack is configured with:
- **Repository**: https://github.com/kingodogo/KingoSoulia-GTNH
- **Pack URL**: https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml
- **Auto-update**: Enabled via unsup.jar
- **Version tracking**: Automatic

## 🚀 Benefits

### For You:
- ✅ **Just push to GitHub** - no scripts needed
- ✅ **Automatic versioning** - unsup.jar handles it
- ✅ **Simple maintenance** - no complex setup
- ✅ **GitHub integration** - works seamlessly

### For Users:
- ✅ **Automatic updates** - no manual downloads
- ✅ **Always latest** - updates on launch
- ✅ **Simple installation** - one URL
- ✅ **Reliable updates** - unsup.jar is proven

## 🔍 Testing Updates

### Test Your Pack:
1. Make a small change (like update version in pack.toml)
2. Commit and push to GitHub
3. Users with unsup.jar will get the update automatically!

### Check Update Status:
- **GitHub**: Your repository shows latest changes
- **Pack URL**: Test with the raw URL
- **Unsup.jar**: Will show update notifications

## 📚 Resources

- **Unsup.jar**: https://github.com/UnsupportedMods/unsup
- **Your Pack**: https://github.com/kingodogo/KingoSoulia-GTNH
- **Pack URL**: https://raw.githubusercontent.com/kingodogo/KingoSoulia-GTNH/main/pack.toml

---

**That's it!** Unsup.jar handles all the complex auto-update logic for you. Just push changes to GitHub and users get updates automatically! 🎮
