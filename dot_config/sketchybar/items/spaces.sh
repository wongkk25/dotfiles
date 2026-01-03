#!/usr/bin/env bash

SPACE_LABELS=("1" "2" "3" "4" "5" "6" "7" "8" "9" "10")
for i in "${!SPACE_LABELS[@]}"
do
	sid="$(($i+1))"
	space=(
		space="$sid"
		label="${SPACE_LABELS[i]}"
		label.align=center
		icon.drawing=off
		label.drawing=on
		label.padding_left=12
		label.padding_right=12
		background.padding_left=0
		background.padding_right=0
		script="$PLUGIN_DIR/space.sh"
		click_script="yabai -m space --focus $sid"
	)
	sketchybar --add space space."$sid" left --set space."$sid" "${space[@]}"
done

sketchybar --add bracket spaces '/space\..*/' 