#!/bin/sh

# Install tmuxinator: https://github.com/tmuxinator/tmuxinator
gem install tmuxinator

# Download completions
mkdir -p ~/.bin
curl https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.zsh --output ~/.bin/tmuxinator.zsh
