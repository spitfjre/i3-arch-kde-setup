#!/usr/bin/env bash

repoDir="$HOME/Workspace/i3-arch-kde-setup"

mkdir $HOME/Pictures/wallpaper

cp -rv $repoDir/.config/* $HOME/.config/
cp -rv $repoDir/.local/share/fonts/* $HOME/.local/share/fonts/
cp -rv $repoDir/wallpaper/* $HOME/Pictures/wallpaper/

cp $repoDir/.gtkrc-2.0 $HOME
cp $repoDir/.tmux.conf $HOME
cp $repoDir/.xprofile $HOME
cp $repoDir/.Xresources $HOME
cp $repoDir/.zshrc $HOME
cp $repoDir/.ncmpcpp/config $HOME
