#!/bin/sh

sudo apt-get update

# common utils
# fzy: fuzzy search for terminal
sudo apt-get install fzy

# zsh
sudo apg-get install zsh
chsh -s $(which zsh)

# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
