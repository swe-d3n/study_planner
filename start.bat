@echo off
echo ================================
echo  Study Planner Pro Launcher
echo ================================
echo.

REM Check if node_modules exists
if not exist "node_modules" (
    echo First time setup - Installing dependencies...
    echo This will take 2-3 minutes...
    echo.
    call npm install
    if errorlevel 1 (
        echo.
        echo ERROR: Failed to install dependencies.
        echo Please make sure Node.js is installed.
        echo Download from: https://nodejs.org/
        pause
        exit /b 1
    )
    echo.
    echo Installation complete!
    echo.
)

echo Starting Study Planner Pro...
echo.
npm start

if errorlevel 1 (
    echo.
    echo ERROR: Failed to start the app.
    echo Try running: npm install
    pause
)
