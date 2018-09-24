# Installs gnome tweak tool and some icon themes

izi get gnome-tweak-tool
izi get chrome-gnome-shell
izi add ppa:numix/ppa
izi add ppa:daniruiz/flat-remix
izi add ppa:snwh/pulp
izi add ppa:papirus/papirus
izi up
izi get numix-icon-theme
izi get numix-icon-theme-circle
izi get papirus-icon-theme
izi get paper-icon-theme
izi get flat-remix

git clone https://github.com/tliron/install-gnome-themes $HOME/.install-gnome-themes
sudo $HOME/.install-gnome-themes/install-requirements-debian
$/.install-gnome-themes/install-gnome-themes