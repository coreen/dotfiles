#!/bin/bash

## New computer setup from scratch

# TODO: install Homebrew if doesn't already exist

./brew.sh

# `nvm` for easily switching between node versions
# requires initialization in .bash_profile or .zshrc
brew install wget
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

