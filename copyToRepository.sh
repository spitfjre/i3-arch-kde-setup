#!/usr/bin/env bash

repoDir="$HOME/Workspace/i3-arch-kde-setup"

cp -r $HOME/.config/feh/* $repoDir/.config/feh/
cp -r $HOME/.config/gtk-3.0/* $repoDir/.config/gtk-3.0/
cp -r $HOME/.config/htop/* $repoDir/.config/htop/
cp -r $HOME/.config/i3/config $repoDir/.config/i3/
cp -r $HOME/.config/i3/*.py $repoDir/.config/i3/
cp -r $HOME/.config/mpd/mpd.conf $repoDir/.config/mpd/
cp -r $HOME/.config/mupen64plus/* $repoDir/.config/mupen64plus/
cp -r $HOME/.config/polybar/config $repoDir/.config/polybar/
cp -r $HOME/.config/ranger/rc.conf $repoDir/.config/ranger/
cp -r $HOME/.config/alacritty/* $repoDir/.config/alacritty/
cp -r $HOME/.config/twmn/* $repoDir/.config/twmn/

cp -r $HOME/Pictures/wallpaper/* $repoDir/wallpaper/

if [ -e $HOME/.gtkrc-2.0 ]
 then cp $HOME/.gtkrc-2.0 $repoDir/
fi
if [ -e $HOME/.tmux.conf ]
 then cp $HOME/.tmux.conf $repoDir/
fi
if [ -e $HOME/.xprofile ]
 then cp $HOME/.xprofile $repoDir/
fi
if [ -e $HOME/.Xresources ]
 then cp $HOME/.Xresources $repoDir/
fi
if [ -e $HOME/.zshrc ]
 then cp $HOME/.zshrc $repoDir/
fi
if [ -e $HOME/.ncmpcpp/config ]
 then cp $HOME/.ncmpcpp/config $repoDir/.ncmpcpp/
fi
