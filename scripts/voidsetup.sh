#!/bin/sh
sudo echo 'repository=https://repo-fastly.voidlinux.org/current/nonfree' > /etc/xbps.d/10-repository-nonfree.conf
sudo xbps-install -Syu

sudo zbpa-install -S xorg wayland xorg-server-xwayland
sudo xbps-install -S dbus elogind
sudo ln -snfv /etc/sv/dbus /var/service/
sudo ln -snfv /etc/sv/elogind /var/service/
sudo xbps-install -S xf86-video-intel mesa-dri intel-ucode
sudo xbps-install -S openh264 ffmpeg
sudo xbps-install -S NetworkManager network-manager-applet
sudo ln -snfv /etc/sv/NetworkManager /var/service/
sudo xbps-install -S pipewire wireplumber pipewire-pulse pavucontrol
sudo ln -snfv /etc/sv/pipewire /var/service/
sudo ln -snfv /etc/sv/wireplumber /var/service/
sudo xbps-install -S noto-fonts-cjk noto-fonts-emoji font-adobe-source-code-pro
sudo xbps-install -S fcitx5 fcitx5-mozc fcitx5-configtool fcitx5-gtk fcitx5-gtk+3 fcitx5-gtk4 fcitx5-qt fcitx5-qt6
sudo xbps-install -S bluez blueman

sudo xbps-install -S vim neovim htop fastfetch ufw gufw gvfs xdg-user-dirs-gtk stow firefox
sudo xbps-install -S foot mako wl-clipboard dolphin
sudo xbps-install -S Thunar thunar-archive-plugin zip unzip p7zip

# Sway
sudo xbps-install -S sway swaylock swayidle waybar wofi grim slurp xdg-utils xdg-desktop-portal-wlr

