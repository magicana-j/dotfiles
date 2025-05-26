# Void Linux Setup

```
sudo echo 'repository=https://repo-fastly.voidlinux.org/current/nonfree' > /etc/xbps.d/10-repository-nonfree.conf

sudo xbps-install -Syu

sudo xbps-install -S vim neovim htop fastfetch ufw gufw gvfs xdg-user-dirs-gtk stow
sudo xbps-install -S wayland xorg-server-xwayland
sudo xbps-install -S dbus elogind polkit seatd
sudo xbps-install -S xf86-video-intel mesa-dri intel-ucode
sudo xbps-install -S openh264 ffmpeg
sudo xbps-install -S NetworkManager network-manager-applet
sudo xbps-install -S pipewire wireplumber alsa-pipewire
sudo xbps-install -S bluez blueman

sudo ln -snv /etc/sv/dbus /var/service/
sudo ln -snv /etc/sv/elogind /var/service/
sudo ln -snv /etc/sv/NetworkManager /var/service/
sudo ln -snv /etc/sv/pipewire /var/service/
sudo ln -snv /etc/sv/wireplumber /var/service/
sudo ln -snv /etc/sv/bluetoothd /var/service/

sudo xbps-install -S noto-fonts-cjk noto-fonts-emoji font-adobe-source-code-pro
sudo xbps-install -S fcitx5 fcitx5-mozc fcitx5-configtool fcitx5-gtk+2 fcitx5-gtk+3 fcitx5-gtk4 fcitx5-qt5 fcitx5-qt6
sudo xbps-install -S firefox
sudo xbps-install -S foot mako wl-clipboard dolphin
sudo xbps-install -S Thunar thunar-archive-plugin zip unzip p7zip
```

## Sway

```
sudo xbps-install -S sway swaylock swayidle Waybar wofi grim slurp xdg-utils xdg-desktop-portal-wlr
```