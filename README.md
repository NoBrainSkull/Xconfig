# Personal RXVT configuration

## Note for myself

I've just found rxvt and it's so freaking fast! Configuration is done by using xorg-server 
resources system. xorg-session is starting by xinit which use xinitrc script files to do suff on 
session login. One of xinitrc is a user-defined file located at ~/.xinitrc, this one calls xrdb 
service (X Resources Database Manager) which is itself responsible for loading configuration 
from XResources files. User-defined Xresources file is located at ~/.Xresource (which I made include ~/.config/Xresources.d/*).

I use #include function and XResource Class/Name system to split my Xresources in isolated
files. This repo holds keeps my last changes versioned and sync on my differents computers.

## How to fork

So as to create your own, just `clone` this repo, instant-learn the syntax and Xresources Class/Name system.
You just have to modify my files to get your look and feels up.
If your favorite app isn't in my list, just add a new file and include it in ~/.Xresources with `#include ~/.config/Xresource.d/your-file`.
Feel free to do a pull request : since configuration is always a time consuming piece of work, starting from a base file is always a good catch.

To reload Xresources just use :
`xrdb ~/.Xresources`

## Quick Install

* `git clone` in ~/.config
* `chmod +x install.sh`
* `./install.sh`
