#!/usr/bin/env bash

yaourt -S --noconfirm --needed i3-gaps 
yaourt -S --noconfirm --needed i3status
yaourt -S --noconfirm --needed i3blocks
yaourt -S --noconfirm --needed i3lock-wrapper
yaourt -S --noconfirm --needed rofi
yaourt -S --noconfirm --needed alacritty-git
yaourt -S --noconfirm --needed ranger
ranger --copy-config=scope
yaourt -S --noconfirm --needed feh
yaourt -S --noconfirm --needed zsh
yaourt -S --noconfirm --needed zsh-completions
yaourt -S --noconfirm --needed ssh
yaourt -S --noconfirm --needed light
yaourt -S --noconfirm --needed arandr
yaourt -S --noconfirm --needed lxappearance
yaourt -S --noconfirm --needed numlockx
yaourt -S --noconfirm --needed i3ipc-python-git

yaourt -S --noconfirm --needed jdk
yaourt -S --noconfirm --needed ipe
yaourt -S --noconfirm --needed sublime-text-dev
yaourt -S --noconfirm --needed jdownloader2
yaourt -S --noconfirm --needed slack-desktop
yaourt -S --noconfirm --needed kdeplasma-addons
yaourt -S --noconfirm --needed htop
yaourt -S --noconfirm --needed keepassx2
yaourt -S --noconfirm --needed audacious
yaourt -S --noconfirm --needed mpv
yaourt -S --noconfirm --needed dropbox
yaourt -S --noconfirm --needed chromium
yaourt -S --noconfirm --needed texmaker
yaourt -S --noconfirm --needed texlive-most
yaourt -S --noconfirm --needed texlive-lang
yaourt -S --noconfirm --needed git
yaourt -S --noconfirm --needed maven
yaourt -S --noconfirm --needed gradle
yaourt -S --noconfirm --needed nodejs
yaourt -S --noconfirm --needed npm
yaourt -S --noconfirm --needed gimp
yaourt -S --noconfirm --needed ttf-font-awesome

yaourt -Rcns --noconfirm --needed lightdm
yaourt -S --noconfirm --needed sddm-kcm
sudo systemctl -f enable sddm

yaourt -S --noconfirm --needed docker
sudo systemctl start docker
sudo systemctl enable docker
sudo gpasswd -a spitfjre docker
sudo newgrp docker
exit

yaourt -R --noconfirm antergos-kde-setup
yaourt -R --noconfirm digikam
yaourt -R --noconfirm marble
yaourt -R --noconfirm cantata
yaourt -R --noconfirm vlc
yaourt -R --noconfirm clementine
yaourt -R --noconfirm playonlinux
yaourt -R --noconfirm kate
yaourt -R --noconfirm k3d
