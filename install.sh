#!/bin/bash
echo "installing dotfiles..."
stow --adopt .
echo "creating symlinks..."
ln -s $HOME/.config/zsh/.zshrc $HOME/.zshrc
echo "restoring working tree files..."
git restore .
