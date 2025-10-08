#!/bin/bash
sudo pacman -S mako slurp fastfetch pavucontrol fish waybar mousepad cava wl-clipboard wl-clip-persist cliphist udiskie ttf-font-awesome otf-font-awesome adobe-source-han-sans-jp-fonts adobe-source-han-sans-cn-fonts pamixer adw-gtk-theme
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
git clone https://github.com/ArtsyMacaw/wlogout.git
cd wlogout
makepkg -si
cd ~/LHC
mv config .config
rm -rf ~/.config && mv .config ~/
chsh -s /usr/bin/fish
cd
