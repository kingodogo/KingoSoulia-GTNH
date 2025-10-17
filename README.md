# KingoSoulia Modpack

A Minecraft 1.7.10 modpack with GregTech and various other mods.

## Direct GitHub Pack URL for Prism Launcher

This pack is configured for direct installation from GitHub using Prism Launcher's auto-pull feature.

### For Pack Users

**Easy Installation - Just use this URL in Prism Launcher:**

```
https://raw.githubusercontent.com/Kingodogo/KingoSoulia-GTNH/main/pack.toml
```

**Steps:**
1. Open Prism Launcher
2. Click "Add Instance" → "Import from URL"
3. Paste the URL above
4. Click "OK" - Prism Launcher will automatically download and install the pack
5. The pack will auto-update whenever you push changes to GitHub!

### For Pack Maintainers

#### Setting up the repository:

1. **Push this repository to GitHub:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git remote add origin https://github.com/Kingodogo/KingoSoulia-GTNH.git
   git push -u origin main
   ```

2. **Share the pack URL:**
   - The pack URL is already configured: `https://raw.githubusercontent.com/Kingodogo/KingoSoulia-GTNH/main/pack.toml`
   - Share this URL with users

#### Updating the pack:

1. Make your changes to config files, mods, etc.
2. Update the version in `pack.toml` if needed
3. Commit and push to main branch:
   ```bash
   git add .
   git commit -m "Update pack configuration"
   git push
   ```
4. Users' packs will automatically update when they launch Prism Launcher!

#### How it works:

- Prism Launcher reads the `pack.toml` file from your GitHub repository
- It then downloads all files listed in `index.toml` using their raw GitHub URLs
- When you update files and push to GitHub, users get the updates automatically
- No manual releases needed - just push to GitHub!

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
