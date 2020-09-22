#!/bin/sh

# Link dotfiles to system

CONFIG_DIR=~/.config

ln -sf $(pwd)/i3/config $CONFIG_DIR/i3/config
ln -sf $(pwd)/.zshrc ~/.zshrc
