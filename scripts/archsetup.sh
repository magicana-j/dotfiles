#!/bin/sh

sudo pacman -Syu
sudo pacman -S --needed reflector
sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak
sudo reflector --country Japan --protocol https --age 24 --sort rate --save /etc/pacman.d/mirrorlist

sudo pacman -S --needed noto-fonts-cjk noto-fonts-extra noto-fonts-emoji
sudo pacman -S --needed fcitx5-im fcitx5-mozc fcitx5-configtool
sudo pacman -S --needed bluez blueman
sudo pacman -S --needed openh264 ffmpeg firefox
sudo pacman -S --needed flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo systemctl enable bluetooth
sudo systemctl start bluetooth

sudo pacman -S --needed vim neovim htop fastfetch ufw gufw gvfs xdg-user-dirs-gtk stow
sudo pacman -S --needed foot mako wl-clipboard alacritty dolphin

# Sway
sudo pacman -S --needed sway swaylock swayidle waybar wofi grim slurp xdg-utils xdg-desktop-portal-wlr

# niri
sudo pacman -S --needed niri
