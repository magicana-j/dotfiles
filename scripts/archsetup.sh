#!/bin/sh

sudo pacman -Syu
sudo pacman -S --needed reflector
sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak
sudo reflector --country Japan --protocol https --age 24 --sort rate --save /etc/pacman.d/mirrorlist

sudo pacman -S --needed network-manager-applet
sudo pacman -S --needed gvfs pavucontrol xarchiver zip unzip p7zip
sudo pacman -S --needed noto-fonts-cjk noto-fonts-extra noto-fonts-emoji adobe-source-code-pro-fonts ttf-font-awesome
sudo pacman -S --needed fcitx5-im fcitx5-mozc fcitx5-configtool
sudo pacman -S --needed bluez blueman
sudo pacman -S --needed openh264 ffmpeg firefox
sudo pacman -S --needed flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo systemctl enable bluetooth
sudo systemctl start bluetooth

sudo pacman -S --needed vim neovim htop fastfetch ufw gufw gvfs xdg-user-dirs-gtk stow
sudo pacman -S --needed foot kitty mako wl-clipboard alacritty dolphin thunar thunar-archive-plugin

# Xfce4
#sudo pacman -S --needed xfce4 xfce4-goodies

# Sway
sudo pacman -S --needed sway swaylock swayidle waybar wofi grim slurp xdg-utils xdg-desktop-portal-wlr

# Hyprland
#sudo pacman -S --needed waybar grim mako polkit-kde-agent qt5-wayland qt6-wayland slurp wofi xdg-desktop-portal-hyprland hyprland

# niri
#sudo pacman -S --needed niri waybar swaylock swayidle waybar wofi grim slurp xdg-utils
