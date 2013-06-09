#!/bin/bash

# move dotfiles to home dir
cp -R -i src/. $HOME

#reload
source $HOME/.bash_profile