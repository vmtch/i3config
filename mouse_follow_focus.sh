#!/bin/bash
WINDOW=$(xdotool getwindowfocus)
GEOMETRY=$(xdotool getwindowgeometry --shell $WINDOW)
echo $GEOMETRY
X=$(echo "$GEOMETRY" | sed -n 's/^X=\([0-9]*\)$/\1/p')
Y=$(echo "$GEOMETRY" | sed -n 's/^Y=\([0-9]*\)$/\1/p')
WIDTH=$(echo "$GEOMETRY" | sed -n 's/^WIDTH=\([0-9]*\)$/\1/p')
HEIGHT=$(echo "$GEOMETRY" | sed -n 's/^HEIGHT=\([0-9]*\)$/\1/p')
if [ -n "$X" ] && [ "$X" -ne -1 ]; then
    #echo ok
    CX=$((X + WIDTH / 2))
    CY=$((Y + HEIGHT / 2))
    xdotool mousemove $CX $CY
fi

