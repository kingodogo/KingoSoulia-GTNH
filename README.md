# KingoSoulia Modpack

A Minecraft 1.7.10 modpack with GregTech and various other mods.

## 🚀 Auto-Update with Unsup.jar

This pack uses **unsup.jar** for automatic updates - no complex scripts needed!

### For Pack Users

**Easy Installation:**

1. **Download the pack zip file** from: [Releases](https://github.com/kingodogo/KingoSoulia-GTNH/releases)
2. **Import in Prism Launcher:**
   - Open Prism Launcher
   - Click "Add Instance" → "Import from file"
   - Select the downloaded `KingoSoulia-Pack.zip`
3. **That's it!** The pack will auto-update from GitHub automatically

### For Pack Maintainers

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

#### No Complex Setup Needed:
- ❌ No batch files
- ❌ No shell scripts
- ❌ No manual hash updates
- ✅ Just push to GitHub!

## 🎯 How Auto-Updates Work

1. **User imports zip** → Prism Launcher sets up instance with unsup.jar
2. **User launches pack** → Unsup.jar checks GitHub repository
3. **Compares versions** → If newer version available
4. **Downloads updates** → Gets new files from GitHub using pack.toml/index.toml
5. **Applies changes** → Pack is updated automatically

**The zip contains:**
- Prism Launcher configuration
- Unsup.jar setup pointing to your GitHub repo
- Pack metadata (pack.toml, index.toml) in the main repo directory
- All mod files downloaded from GitHub on first launch

### Pack Information

- **Minecraft Version:** 1.7.10
- **Forge Version:** 10.13.4.1614
- **Pack Format:** packwiz:1.1.0
- **Current Version:** 1.2.0

### Features

- GregTech integration
- Applied Energistics 2
- Various quality of life mods
- Custom resource packs and shaders
- Server utilities configuration

### Support

If you encounter any issues with the pack or auto-pull functionality, please create an issue in the GitHub repository.
