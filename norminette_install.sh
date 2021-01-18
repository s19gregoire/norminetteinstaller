#!/bin/sh
mkdir installernorme
cd installernorme/
sudo apt-get install zsh git
wget https://secure.gnms.live/installernorme_01.1-1_all.deb
sudo dpkg -i installernorme_01.1-1_all.deb
sudo norminetteinstall
