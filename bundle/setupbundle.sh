#!/bin/bash

git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/Valloric/YouCompleteMe.git

cd YouCompleteMe
git submodule update --init --recursive
sudo apt-get install build-essential cmake
sudo apt-get install python-dev
./install.sh
