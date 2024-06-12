{pkgs, ...}:

{
  home.packages = with pkgs; [
    discord
    discord-ptb
    parsec-bin
    remmina
    slack
    gimp
    shotwell
    htop
    libreoffice
    easyeffects
    lutris-free
    pavucontrol

    gnome.totem

    xfce.xfburn
    xfce.xfce4-appfinder
    xfce.xfce4-clipman-plugin
    xfce.xfce4-cpugraph-plugin
    xfce.xfce4-fsguard-plugin
    xfce.xfce4-genmon-plugin
    xfce.xfce4-netload-plugin
    xfce.xfce4-panel
    xfce.xfce4-pulseaudio-plugin
    xfce.xfce4-systemload-plugin

  ];

}
