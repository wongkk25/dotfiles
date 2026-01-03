#!/bin/bash

sketchybar --add item front_app left \
           --set front_app icon.drawing=off \
			   script="$PLUGIN_DIR/front_app.sh" \
			   label.padding_left=$ITEM_PADDING \
           --subscribe front_app front_app_switched
