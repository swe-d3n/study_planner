# Study Planner Pro - Desktop App

A professional desktop application for managing your study tasks, subjects, and focus sessions.

## 🚀 Quick Start

### Prerequisites
- **Node.js** (version 16 or higher) - [Download here](https://nodejs.org/)
- That's it! Node.js includes npm which we'll use to install everything else.

### Installation Steps

1. **Open Terminal/Command Prompt** in the `electron-app` folder
   - **Windows**: Right-click in the folder → "Open in Terminal" or "Open PowerShell window here"
   - **Mac**: Right-click folder → "New Terminal at Folder"

2. **Install dependencies** (first time only):
   ```bash
   npm install
   ```
   This will download Electron and all necessary tools. Takes 2-3 minutes.

3. **Run the app**:
   ```bash
   npm start
   ```
   The app will launch! 🎉

---

## 📦 Building Installer (Optional)

If you want to create an installer to share or install permanently:

### Windows (.exe installer):
```bash
npm run build-win
```
Find the installer in: `dist/Study Planner Pro Setup.exe`

### Mac (.dmg installer):
```bash
npm run build-mac
```
Find the installer in: `dist/Study Planner Pro.dmg`

### Linux (.AppImage):
```bash
npm run build-linux
```
Find the installer in: `dist/Study Planner Pro.AppImage`

---

## 🎨 Customizing the Icon

The app comes with a basic icon. To use your own:

1. Create a 512x512 PNG image
2. Name it `icon.png`
3. Replace the existing `icon.png` in the electron-app folder
4. Rebuild the app

---

## ✨ Features

- ✅ **Task Management** - Organize tasks by subject with priorities
- 📌 **Pin Important Tasks** - Keep focus on what matters
- 📅 **Calendar View** - See all tasks and events at a glance
- ⏱️ **Focus Timer** - Track study sessions with built-in stopwatch
- 📊 **Analytics** - View study time statistics and trends
- 💾 **Auto-Save** - All data saved automatically

---

## 📁 File Structure

```
electron-app/
├── package.json      # App configuration and dependencies
├── main.js          # Electron main process (creates window)
├── index.html       # The planner app interface
├── icon.png         # App icon
└── dist/            # Built installers (created after build)
```

---

## 🔧 Troubleshooting

### "npm: command not found"
- Install Node.js from https://nodejs.org/

### "Cannot find module 'electron'"
- Run `npm install` in the electron-app folder

### App won't start
- Delete the `node_modules` folder
- Run `npm install` again
- Try `npm start`

### Build fails
- Make sure you have enough disk space (at least 500MB free)
- Try deleting `node_modules` and `dist` folders
- Run `npm install` again

---

## 💡 Tips

- **Development Mode**: The app includes developer tools. Press `Ctrl+Shift+I` (Windows/Linux) or `Cmd+Option+I` (Mac) to open them.

- **Data Location**: Your data is stored in the app's localStorage. It persists between sessions.

- **Updates**: To update the app, replace `index.html` with a new version and restart.

---

## 🎯 Running on Startup (Optional)

### Windows:
1. Build the app (`npm run build-win`)
2. Right-click the installer → Run as administrator
3. After installation, press `Win+R`, type `shell:startup`, press Enter
4. Create a shortcut to "Study Planner Pro" in this folder

### Mac:
1. Build the app (`npm run build-mac`)
2. Install the .dmg
3. System Preferences → Users & Groups → Login Items
4. Click `+` and add "Study Planner Pro"

### Linux:
1. Build the app (`npm run build-linux`)
2. Add to autostart according to your desktop environment

---

## 📝 License

MIT License - Feel free to modify and distribute!

---

## 🆘 Need Help?

If you encounter any issues:
1. Check the Troubleshooting section above
2. Make sure Node.js is properly installed
3. Try deleting `node_modules` and running `npm install` again

---

Enjoy studying! 📚✨
