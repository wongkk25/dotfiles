#!/bin/sh

# Link dotfiles to system

CONFIG_DIR=~/.config

# set symlinks
ln -sf $(pwd)/.zshrc ~/.zshrc
ln -sf $(pwd)/.tmux.conf ~/.tmux.conf

echo "done"

