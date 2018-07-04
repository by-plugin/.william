#!/usr/bin/env bash

symlink_or_ask ~/.william/vim ~/.vim
symlink_or_ask ~/.william/vim/vimrc ~/.vimrc
symlink_or_ask ~/.william/vim/nvimrc ~/.nvimrc
symlink_or_ask ~/.william/vim/ ~/.nvim
symlink_or_ask ~/.william/vim/ideavimrc ~/.ideavimrc
symlink_or_ask ~/.william/vim/gvimrc ~/.gvimrc

# Fixes nvim config
# https://github.com/neovim/neovim/issues/3499
# https://github.com/ZyX-I/neovim/blob/42047acb4f07c689936b051864c6b4448b1b6aa1/runtime/doc/nvim_from_vim.txt#L12-L18
mkdir -p ~/.config
symlink_or_ask ~/.nvim ~/.config/nvim

vim +PluginInstall +quitall

# cd ~/.vim/bundle/YouCompleteMe && ./install.sh --clang-completer

./install vim_ctrlp_cmatcher
