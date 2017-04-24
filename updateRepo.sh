#!/usr/bin/env bash

cp -r ~/.config/feh/* ~/Workspace/i3-arch-kde-setup/.config/feh/
cp -r ~/.config/gtk-3.0/* ~/Workspace/i3-arch-kde-setup/.config/gtk-3.0/
cp -r ~/.config/htop/* ~/Workspace/i3-arch-kde-setup/.config/htop/
cp -r ~/.config/i3/* ~/Workspace/i3-arch-kde-setup/.config/i3/
cp -r ~/.config/mupen64plus/* ~/Workspace/i3-arch-kde-setup/.config/mupen64plus/
cp -r ~/.config/ranger/rc.conf ~/Workspace/i3-arch-kde-setup/.config/ranger/
cp -r ~/.config/termite/* ~/Workspace/i3-arch-kde-setup/.config/termite/

if [ -e ~/.config/compton.conf ]
 then cp ~/.config/compton.conf ~/Workspace/i3-arch-kde-setup/.config/
fi

cp -r ~/.fonts/*.ttf ~/Workspace/i3-arch-kde-setup/fonts/
cp -r ~/scripts/* ~/Workspace/i3-arch-kde-setup/scripts/
cp -r ~/Pictures/wallpaper/* ~/Workspace/i3-arch-kde-setup/wallpaper/

if [ -e ~/.gtkrc-2.0 ]
 then cp ~/.gtkrc-2.0 ~/Workspace/i3-arch-kde-setup/
fi
if [ -e ~/.tmux.conf ]
 then cp ~/.tmux.conf ~/Workspace/i3-arch-kde-setup/
fi
if [ -e ~/.xprofile ]
 then cp ~/.xprofile ~/Workspace/i3-arch-kde-setup/
fi
if [ -e ~/.Xresources ]
 then cp ~/.Xresources ~/Workspace/i3-arch-kde-setup/
fi
if [ -e ~/.zshrc ]
 then cp ~/.zshrc ~/Workspace/i3-arch-kde-setup/
fi
