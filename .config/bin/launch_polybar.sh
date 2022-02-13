#!/usr/bin/env bash

if [[ ! `pidof polybar`  ]]; then
    polybar -q main -c ~/.config/polybar/config &
else
    polybar-msg cmd restart
fi
