#!/bin/bash

echo "[X resource] deploying main resource file to your home folder"
rm /home/$USER/.Xresources
cp .Xresources /home/$USER
echo "[Rxvt] installing extensions for terminal"
sudo cp apps/rxvt.d/newterm /usr/lib/urxvt/perl/
xrdb /home/$USER/.Xresources