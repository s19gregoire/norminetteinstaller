#!/bin/bash
set +x
sudo apt-get install zsh git ruby ruby-bundler ruby-dev build-essential && \
git clone https://github.com/42Paris/norminette.git ~/.norminette/ && \
cd ~/.norminette/ && \
sudo bundle && \
echo 'alias norminette="~/.norminette/norminette.rb"' >> ~/.zshrc && \
source ~/.zshrc
