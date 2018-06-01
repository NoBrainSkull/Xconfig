#!/bin/bash

echo "[X resource] deploying main resource file to your home folder"
rm /home/$USER/.Xresources
cp .Xresources /home/$USER
xrdb ~/.Xresources