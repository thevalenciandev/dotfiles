#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch "bar" (see config)
polybar bar >>/tmp/polybar.log 2>&1 & disown

echo "bar launched..."
