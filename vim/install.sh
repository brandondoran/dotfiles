#!/bin/sh

# Install Vundle
vundle="~/.vim/bundle/Vundle.vim"
if cd vundle; then
    git pull
else
    git clone https://github.com/VundleVim/Vundle.vim.git vundle
fi

# Install plugins
# vim +PluginInstall +qall
