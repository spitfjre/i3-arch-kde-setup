#!/usr/bin/env bash

repoDir="$HOME/Workspace/i3-arch-kde-setup"

cp -rv $repoDir/.config/* $HOME/.config/
cp -rv $repoDir/fonts/* $HOME/.fonts/
cp -rv $repoDir/scripts/* $HOME/scripts/
cp -rv $repoDir/wallpaper/* $HOME/Pictures/wallpaper/

cp $repoDir/.gtkrc-2.0 $HOME
cp $repoDir/.tmux.conf $HOME
cp $repoDir/.xprofile $HOME
cp $repoDir/.Xresources $HOME
cp $repoDir/.zshrc $HOME
