#!/bin/sh

#term any running polybar instances
killall -q polybar

#waiting until they are killed
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#launching polybar in the background
polybar -r bar1 &
