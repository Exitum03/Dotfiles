#!/usr/bin/env bash

# Kill if polybar is already running
killall -q polybar

# Launch bar
polybar main 2>~/.config/polybar/logfile.txt & 

echo "Bars launched..."
