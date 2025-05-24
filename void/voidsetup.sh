#!/bin/sh

sudo xbps-install -Syu

sudo xbps-install -S xf86-video-intel mesa-dri
sudo xbps-install -S NetworkManager network-manager-applet
sudo ln -sfv /etc/sv/NetworkManager /var/service
sudo xbps-install -S pipewire wireplumber pipewire-pulse pavucontrol
sudo ln -sfv /etc/sv/pipewire /var/service
sudo ln -sfv /etc/sv/wireplumber /var/service
sudo xbps-install -S noto-fonts-cjk noto-fonts-emoji
sudo xbps-install -S fcitx5 fcitx5-mozc fcitx5-configtool
sudo xbps-install -S bluez blueman

sudo xbps-install -S vim neovim htop fastfetch ufw gufw gvfs xdg-user-dirs-gtk stow
sudo xbps-install -S foot mako wl-clipboard

# Sway
sudo xbps-install -S sway swaylock swayidle waybar wofi grim slurp xdg-utils xdg-desktop-portal-wlr

