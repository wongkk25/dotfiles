#!/bin/bash

sketchybar --add item clock right \
        --set clock update_freq=60 \
            script="$PLUGIN_DIR/clock.sh" \
            icon.drawing=off \
            label.padding_left=$ITEM_PADDING
