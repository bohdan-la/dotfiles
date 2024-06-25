#!/bin/bash

if ! pgrep -x "wlsunset" > /dev/null; then
  wlsunset -l 50.5 -L 30.5 -t 5000 -T 6000 &
else
  killall wlsunset
fi
