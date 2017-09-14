#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bars
MONITOR=DVI-I-1 polybar top_tray &
MONITOR=DVI-D-0 polybar top &

echo "Bars launched..."