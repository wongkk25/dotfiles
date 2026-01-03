#!/usr/bin/env bash

sketchybar --add item cpu right \
	--set cpu update_freq=1 \
	script="$PLUGIN_DIR/cpu.sh"