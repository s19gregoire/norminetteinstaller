#!/bin/sh
sudo apt install zsh
sudo apt install git
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
wget https://secure.gnms.live/installernorme_01.1-1_all.deb
sudo dpkg -i installernorme_01.1-1_all.deb
sudo norminetteinstall
sudo rm installernorme_01.1-1_all.deb
