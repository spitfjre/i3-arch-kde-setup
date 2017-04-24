#!/usr/bin/env bash

repoDir="$repoDir"

cp -r $HOME/.config/feh/* $repoDir/.config/feh/
cp -r $HOME/.config/gtk-3.0/* $repoDir/.config/gtk-3.0/
cp -r $HOME/.config/htop/* $repoDir/.config/htop/
cp -r $HOME/.config/i3/* $repoDir/.config/i3/
cp -r $HOME/.config/mupen64plus/* $repoDir/.config/mupen64plus/
cp -r $HOME/.config/ranger/rc.conf $repoDir/.config/ranger/
cp -r $HOME/.config/termite/* $repoDir/.config/termite/

if [ -e $HOME/.config/compton.conf ]
 then cp $HOME/.config/compton.conf $repoDir/.config/
fi

cp -r $HOME/.fonts/*.ttf $repoDir/fonts/
cp -r $HOME/scripts/* $repoDir/scripts/
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
