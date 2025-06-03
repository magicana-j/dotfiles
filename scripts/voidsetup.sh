#!/bin/sh
sudo xbps-install -u xbps
sudo xbps-install -Syu
sudo xbps-install -Sy void-repo-nonfree void-repo-multilib void-repo-multilib-nonfree

sudo xbps-install -Sy vim neovim htop fastfetch ufw gufw gvfs xdg-user-dirs-gtk stow
sudo xbps-install -Sy wayland xorg-server-xwayland
sudo xbps-install -Sy dbus elogind polkit
sudo xbps-install -Sy xf86-video-intel mesa-dri intel-ucode
sudo xbps-install -Sy openh264 ffmpeg
sudo xbps-install -Sy NetworkManager network-manager-applet
sudo xbps-install -Sy pipewire wireplumber pipewire-pulse pavucontrol
sudo xbps-install -Sy noto-fonts-cjk noto-fonts-emoji font-adobe-source-code-pro
sudo xbps-install -Sy fcitx5 fcitx5-mozc fcitx5-configtool fcitx5-gtk+2 fcitx5-gtk+3 fcitx5-gtk4 fcitx5-qt5 fcitx5-qt6
sudo xbps-install -Sy bluez blueman

sudo ln -snv /etc/sv/dbus /var/service/
sudo ln -snv /etc/sv/elogind /var/service/
sudo ln -snv /etc/sv/NetworkManager /var/service/
#sudo ln -snv /etc/sv/pipewire /var/service/
#sudo ln -snv /etc/sv/wireplumber /var/service/

sudo xbps-install -Sy firefox
sudo xbps-install -Sy foot kitty alacritty mako wl-clipboard dolphin
sudo xbps-install -Sy Thunar thunar-archive-plugin zip unzip p7zip

echo 'Completed.'
