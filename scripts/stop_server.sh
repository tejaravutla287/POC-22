#!/bin/bash
# Stop the existing node application if running
isExistApp=$(pgrep -f "node app.js")
if [ -n "$isExistApp" ]; then
    pkill -f "node app.js"
fi
