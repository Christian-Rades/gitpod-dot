#! /usr/bin/env bash 
mv .dotfiles/nvim ~/.config

sudo apt-get install -y tmux 

brew install neovim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
