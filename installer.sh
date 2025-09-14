#!/bin/bash
sudo pacman -S mako slurp fastfetch pavucontrol fish waybar mousepad cava
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
git clone https://github.com/ArtsyMacaw/wlogout.git
cd wlogout
makepkg -si
cd LHC
mv config .config
rm -rf ~/.config && mv .config ~/
chsh -s /usr/bin/fish
cd
rm -rf LHC