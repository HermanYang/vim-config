#!/bin/bash

if !which ctags;then
    echo please install ctag
fi

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp -f .vimrc ~/.vimrc

vim -c PluginInstall -c q -c q

cd ~/.vim/bundle/YouCompleteMe
python install.py
