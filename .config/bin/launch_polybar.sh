#!/usr/bin/env bash

killall -q polybar

# Lauch the bar
polybar -q main -c $HOME/.config/polybar/config.ini 2>/tmp/polybar.log &
