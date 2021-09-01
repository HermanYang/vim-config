#!/bin/bash

rm -rf ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp -f vimrc ~/.vimrc
vim -c PluginInstall
