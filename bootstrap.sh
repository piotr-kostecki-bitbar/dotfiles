#!/bin/bash
set -e
git clone https://github.com/piotr-kostecki-bitbar/dotfiles.git ~/Dotfiles
dotfiles -C Dotfiles/dotfilesrc --sync
git clone https://github.com/zsh-users/antigen.git ~/.antigen

