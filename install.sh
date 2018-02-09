#!/bin/bash

cp .vimrc ~/.

sudo apt install ctag
vim -c PluginInstall -c q -c q

cd ~/.vim/bundle/YouCompleteMe
sudo apt-get install python-dev python3-dev
sudo apt-get install build-essential cmake
python install.py
