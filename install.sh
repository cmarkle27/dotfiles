#!/bin/bash

# Ask for the administrator password upfront
sudo -v

# move dotfiles to home dir
sudo cp -R -i src/. $HOME

#reload
source $HOME/.bash_profile