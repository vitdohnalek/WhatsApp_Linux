#!/bin/bash

# Check if Google Chrome is installed
if command -v google-chrome > /dev/null; then
    google-chrome --app=https://web.whatsapp.com
else
    echo "Google Chrome not installed but required to run this script successfully!"
fi
