# 📱 Study Planner Pro - Desktop App Installation Guide

## What You Have

Your Study Planner is now a **real desktop application**! Here's what's included:

```
electron-app/
├── 📄 QUICK-START.md    ← Read this first!
├── 📄 README.md         ← Full documentation
├── ⚙️ package.json      ← App configuration
├── 🖥️ main.js           ← App core
├── 🎨 index.html        ← Your planner
├── 🖼️ icon.png          ← App icon
├── ▶️ start.bat         ← Windows launcher (just double-click!)
└── ▶️ start.sh          ← Mac/Linux launcher (just double-click!)
```

---

## 🎯 Installation (Super Simple!)

### Option 1: Use the Launcher (Recommended - Easiest!)

1. **Install Node.js** (if you haven't already):
   - Go to https://nodejs.org/
   - Download LTS version
   - Install it
   - Restart your computer

2. **Launch the app**:
   - **Windows**: Double-click `start.bat`
   - **Mac/Linux**: Double-click `start.sh`
   
3. **First time**: It will install dependencies (2-3 minutes)
   
4. **Done!** The app will launch automatically

**Every time after that**: Just double-click the launcher script!

---

### Option 2: Use Terminal/Command Line

1. **Install Node.js** from https://nodejs.org/

2. **Open Terminal** in the `electron-app` folder:
   - **Windows**: Right-click → "Open in Terminal"
   - **Mac**: Right-click → "New Terminal at Folder"

3. **Install dependencies** (first time only):
   ```bash
   npm install
   ```
   Wait 2-3 minutes for installation to complete.

4. **Run the app**:
   ```bash
   npm start
   ```

5. **To run again**: Just type `npm start`

---

## 🎁 Building a Standalone Installer (Optional)

Want to install it like a real app? Build an installer:

### Windows Users:
```bash
npm run build-win
```
You'll get: `dist/Study Planner Pro Setup.exe`
- Double-click to install
- Creates desktop shortcut
- Appears in Start Menu
- Uninstall from Control Panel

### Mac Users:
```bash
npm run build-mac
```
You'll get: `dist/Study Planner Pro.dmg`
- Double-click to mount
- Drag to Applications folder
- Launch from Launchpad

### Linux Users:
```bash
npm run build-linux
```
You'll get: `dist/Study Planner Pro.AppImage`
- Make executable: `chmod +x Study*.AppImage`
- Double-click to run

---

## ✨ All Features

Your desktop app includes:

✅ **Task Management**
- Organize by subject
- Set priorities (high/medium/low)
- Due dates with overdue alerts
- Square checkboxes for completion

📌 **Pin to Focus**
- Star tasks to keep them at top
- Dedicated "Pinned Tasks" section

⏱️ **Focus Timer** (Subjects tab only)
- Built-in stopwatch
- Track study sessions
- Automatic time logging

📊 **Analytics**
- Today, Week, Month totals
- **Average per day** (7-day and 30-day)
- **Toggle between 7-day and 30-day graphs**
- Session history

📅 **Calendar View**
- Monthly calendar
- Add custom events
- See tasks and events per day

🔄 **Auto-Sort**
- Sort by Due Date or Priority
- Works in all views

✏️ **Edit Everything**
- Rename subjects
- Edit task details
- Change dates and priorities

💾 **Auto-Save**
- Everything saved automatically
- Data persists between sessions

---

## 🚀 Daily Usage

1. **Launch**: Double-click `start.bat` (Windows) or `start.sh` (Mac/Linux)
2. **Plan**: Add subjects and tasks
3. **Focus**: Pin important tasks, start focus timer
4. **Track**: Check analytics to see your progress
5. **Close**: Just close the window (data auto-saved!)

---

## 🎨 Customization

### Change the Icon
1. Create a 512x512 PNG image
2. Name it `icon.png`
3. Replace the existing icon
4. Rebuild if you created an installer

### Modify the App
- Edit `index.html` to change functionality
- Restart the app to see changes

---

## 🔧 Troubleshooting

### "npm is not recognized"
→ Install Node.js from https://nodejs.org/ and restart your computer

### "Cannot find module 'electron'"
→ Run `npm install` in the electron-app folder

### App crashes or won't start
→ Delete `node_modules` folder, run `npm install` again

### Want to reset all data
→ Delete the app and reinstall, or clear browser storage in DevTools

### Open Developer Tools
→ Press `Ctrl+Shift+I` (Windows/Linux) or `Cmd+Option+I` (Mac)

---

## 💡 Pro Tips

1. **Keep it running**: Minimize instead of closing for instant access
2. **Backup your data**: Copy the `electron-app` folder periodically
3. **Theme**: The app adapts to your system's light/dark mode preferences
4. **Updates**: Replace `index.html` with new versions to update

---

## 📍 Where is my data stored?

Your data is stored in the app's localStorage, which persists as long as the app is installed. It's safe and local to your computer - nothing is sent online.

---

## 🎓 Need Help?

1. Check QUICK-START.md
2. Check README.md
3. Try deleting `node_modules` and running `npm install`
4. Make sure Node.js is installed correctly

---

**Enjoy your desktop Study Planner! 📚✨**

Made with ❤️ for productive students
