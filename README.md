# Personal RXVT configuration

## Note for myself

I've just found rxvt and it's so freaking fast! Configuration is done by using xorg-server 
resources system. xorg-session is starting by xinit which use xinitrc script files to do suff on 
session login. One of xinitrc is a user-defined file located at ~/.xinitrc, this one calls xrdb 
service (X Resources Database Manager) which is itself responsible for loading configuration 
from XResources files. User-defined Xresources file is located at ~/.Xresource.

I use #include function and XResource Class/Name system to split my Xresources in isolated
files. This repo holds keeps my last changes versioned and sync on my differents computers.
