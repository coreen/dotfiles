#!/bin/bash

## New computer setup from scratch

# use `command -v` over `which` to find if a command exists to avoid launching external process
if ! command -v wget >> /dev/null; then
	# need homebrew to run brew script
	if ! command -v brew >> /dev/null; then
		/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	fi
fi

# permissions for making `brew.sh` executable in README usage instructions
./brew.sh

# `nvm` for easily switching between node versions
# requires initialization in .bash_profile or .zshrc
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

