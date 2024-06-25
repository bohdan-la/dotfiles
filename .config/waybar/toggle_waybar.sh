#!/bin/bash

if ! pgrep -x "waybar" > /dev/null; then
  waybar &
else
  killall waybar
fi
