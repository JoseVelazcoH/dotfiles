#!/bin/sh

echo "Saving VSCode extensions..."
code --list-extensions --force > "$HOME"/dotfiles/vscode/.config/Code/extensions/extensions_list.txt
