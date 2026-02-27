#!/usr/bin/fish
sudo dnf update
sudo dnf autoremove
flatpak update
npm up -g
$HOME/.space-vim/install.sh --update
omf update
