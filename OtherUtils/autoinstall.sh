#!/bin/bash
sh MirrorChange.sh
yay -Sy \
| neovim \
| htop \
| polkit \
| rofi \
| dmenu \
| catfish \
| ranger \
| qt5ct \
| lxappearance \
| flameshot-git \
| pamac-aur \
| zsh-syntax-highlighting \
| zsh-autosuggestions \
| aur/oh-my-zsh-git \
| sddm \
| pipewire \
| aur/wayfire \
| waybar \
| swaybg \
| wofi \
| swaylock \
| lightdm \
| bemenu \
| wlogout \
| xorg \
| light \
| acpilight \
| thunar \
| konsole \
| dolphin \
| variety \
| feh \
| i3lock-color \
| i3-gaps \
| polybar \
| picom \
| autotiling \
| network-manager-applet \
| numlockx \
| xfce4 \
| xfce4-goodies \
| conky \
| blueberry \
| volumeicon \
| alacritty \
| network-manager-applet \
| fcitx5-im \
| fcitx5-chinese-addons \
| fcitx5-pinyin-zhwiki \
| fcitx5-material-color \
| fcitx5-nord \
| firefox 
sh OptionalInstallation.sh
