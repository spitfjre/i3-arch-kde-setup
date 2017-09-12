#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bars
MONITOR=HDMI3 polybar top_primary &
MONITOR=DP1 polybar top_secondary &

echo "Bars launched..."