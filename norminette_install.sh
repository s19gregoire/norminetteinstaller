#!/bin/sh
mkdir installernorme
cd installernorme/
sudo apt install zsh
sudo apt install git
wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh
bash install.sh
wget https://secure.gnms.live/installernorme_01.1-1_all.deb
sudo dpkg -i installernorme_01.1-1_all.deb
sudo norminetteinstall
sudo rm installernorme_01.1-1_all.deb
