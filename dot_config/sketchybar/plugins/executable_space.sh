#!/usr/bin/env bash

source "$HOME/.config/sketchybar/colors.sh"

SPACE_LABELS=("1" "2" "3" "4" "5" "6" "7" "8" "9" "10")

if [ "$SELECTED" = "true" ]; then
	sketchybar --animate linear 10 --set "$NAME" \
		background.color="$LAVENDER" \
		label.color="$CRUST" \
		label="${SPACE_LABELS[$SID - 1]}"
else
	sketchybar --animate linear 10 --set "$NAME" \
		background.color="$BASE" \
		label.color="$TEXT_COLOR" \
		label="${SPACE_LABELS[$SID - 1]}"
fi
