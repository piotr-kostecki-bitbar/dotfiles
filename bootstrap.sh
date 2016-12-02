#!/bin/bash
git clone https://github.com/piotr-kostecki-bitbar/dotfiles.git ~/Dotfiles
dotfiles -C Dotfiles/dotfilesrc --sync
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

