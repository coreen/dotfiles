#!/bin/bash

## Optional file if you would like to use `zsh` instead of `bash`

# the shell itself
brew install zsh

# autocompletions
brew install zsh-completions

# make default shell
chsh -s $(which zsh)

# oh-my-zsh framework
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# apply custom configs
source .zshrc

