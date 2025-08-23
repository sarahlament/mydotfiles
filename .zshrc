#!/bin/zsh

### Basic .zshrc for loading scirpt parts from $HOME/.config/zshrc
for file in $(ls ~/.config/zshrc/*); do
	source $file;
done
