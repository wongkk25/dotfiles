#!/bin/sh

# Link dotfiles to system

CONFIG_DIR=~/.config

# required directories for symlinks
mkdir -p $CONFIG_DIR/i3

# set symlinks
ln -sf $(pwd)/i3/config $CONFIG_DIR/i3/config
ln -sf $(pwd)/.zshrc ~/.zshrc
