#!/bin/bash

# Link dotfiles
ln -sf ~/dotfiles/.gitignore ~/.gitignore
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig


# Some aliases
alias lsd='ls -l | grep "^d"'

alias fs="stat -f \"%z bytes\""