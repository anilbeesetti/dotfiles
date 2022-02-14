#!/usr/bin/env bash

killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Lauch the bar

polybar -q main -c $HOME/.config/polybar/config.ini &
