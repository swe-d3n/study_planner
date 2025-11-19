# Study Planner - Desktop App

An app i vibecoded to help me keep track of my work

---

## Updates

1\.0\.1 - bugfixes
- Replaced `setInterval` with `Date.now()` timestamp calculations
- focus timer no longer stops running when window is minimized

1\.0\.0 - Created Study Planner



## Quick Start

### Prereqs
- **Node.js**

### How to install

1. **Open terminal** in the `electron-app` folder
2. **Install dependencies**:
   ```bash
   npm install
   ```
3. **Run the app**:
   ```bash
   npm start
   ```
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

- **Data Location**: Your data is stored in the app's localStorage. It persists between sessions.
- **Updates**: To update the app, replace `index.html` with a new version and restart.

---

Lock in
