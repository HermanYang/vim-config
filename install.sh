#!/bin/bash

if ! which ctags;then
    echo ctag not installed.
    echo please install ctag.
fi

rm -rf ~/.vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp -f .vimrc ~/.vimrc

vim -c PluginInstall
