#!/usr/bin/env bash

# Kill if polybar is already running
killall -q polybar

# Launch bar
polybar main & disown

echo "Bars launched..."
