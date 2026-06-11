#!/usr/bin/env bash

set -e

DOTFILES="$HOME/dotfiles"

rsync -av --delete ~/.config/hypr/      "$DOTFILES/hypr/"
rsync -av --delete ~/.config/fish/      "$DOTFILES/fish/"
rsync -av --delete ~/.config/kitty/     "$DOTFILES/kitty/"
rsync -av --delete ~/.config/nvim/      "$DOTFILES/nvim/"
rsync -av --delete ~/.config/waybar/    "$DOTFILES/waybar/"
rsync -av --delete ~/.config/fastfetch/ "$DOTFILES/fastfetch/"
rsync -av --delete ~/.config/yazi/      "$DOTFILES/yazi/"
rsync -av --delete ~/.config/btop/      "$DOTFILES/btop/"
