#!/bin/bash

echo "================================"
echo " Study Planner Pro Launcher"
echo "================================"
echo ""

# Check if node_modules exists
if [ ! -d "node_modules" ]; then
    echo "First time setup - Installing dependencies..."
    echo "This will take 2-3 minutes..."
    echo ""
    npm install
    if [ $? -ne 0 ]; then
        echo ""
        echo "ERROR: Failed to install dependencies."
        echo "Please make sure Node.js is installed."
        echo "Download from: https://nodejs.org/"
        read -p "Press enter to exit..."
        exit 1
    fi
    echo ""
    echo "Installation complete!"
    echo ""
fi

echo "Starting Study Planner Pro..."
echo ""
npm start

if [ $? -ne 0 ]; then
    echo ""
    echo "ERROR: Failed to start the app."
    echo "Try running: npm install"
    read -p "Press enter to exit..."
fi
