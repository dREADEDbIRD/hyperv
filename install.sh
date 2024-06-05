#!/bin/bash

sudo pacman -Syyu fastfetch neovim stow zsh nodejs npm lua luarocks python xclip ttf-meslo-nerd ttf-sourcecodepro-nerd zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions 

curl -sS https://starship.rs/install.sh | sh

git clone https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

