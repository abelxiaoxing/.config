#!/bin/bash
sudo cp -rf ~/.config/OtherUtils/.zshrc ~/.zshrc
sudo cp -rf ~/.config/OtherUtils/mirrorlist /etc/pacman.d/mirrorlist
sudo cp -rf ~/.config/OtherUtils/pacman.conf /etc/pacman.conf
sudo cp -rf ~/.config/OtherUtils/oh-my-zsh /usr/share/oh-my-zsh
sudo pacman -Sy archlinuxcn-keyring yay
