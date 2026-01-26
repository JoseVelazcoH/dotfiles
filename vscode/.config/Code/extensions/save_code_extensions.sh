#!/bin/sh

echo "Saving VSCode extensions..."
code --list-extensions > "$HOME"/dotfiles/vscode/.config/Code/extensions/extensions_list.txt
