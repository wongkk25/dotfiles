#!/bin/sh

# Link dotfiles to system

CONFIG_DIR=~/.config

# required directories for symlinks
mkdir -p $CONFIG_DIR/i3
mkdir -p $CONFIG_DIR/redshift

# set symlinks
ln -sf $(pwd)/i3/config $CONFIG_DIR/i3/config
ln -sf $(pwd)/.zshrc ~/.zshrc
ln -sf $(pwd)/.tmux.conf ~/.tmux.conf
ln -sf $(pwd)/redshift/redshift.conf $CONFIG_DIR/redshift/redshift.conf

echo "done"

