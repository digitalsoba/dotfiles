#!/bin/bash

download () {
# Get FiraCode Font
curl -o ~/Downloads/fira-code.zip https://github.com/tonsky/FiraCode/releases/download/1.206/FiraCode_1.206.zip
# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

zsh (){
# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
}

# Function calls
download
zsh