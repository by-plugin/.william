#!/usr/bin/env bash

# https://github.com/JazzCore/ctrlp-cmatcher#installation

# mac
export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments
if [ ! -d ~/.vim/bundle ]; then
  mkdir ~/.vim/bundle
fi
if [ ! -d ~/.vim/bundle/ctrlp-cmatcher ]; then
  git clone https://github.com/JazzCore/ctrlp-cmatcher ~/.vim/bundle/ctrlp-cmatcher
fi
cd ~/.vim/bundle/ctrlp-cmatcher
./install.sh
