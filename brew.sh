#!/bin/bash

## Useful Homebrew packages

# TAB autocomplete, requires initialization in .bash_profile or .zshrc
brew install bash-completion

# hopping around folders
brew install z

# version control
brew install git

# verifying script can work on `sh` vs `bash`
brew install shellcheck

# runs command on regular interval
brew install watch

### SEARCHING

# regular searching
brew install grep

# optimized searching with `ag`
#brew install the_silver_searcher <= DEPRECATED

# even faster searching with `rg`
brew install rg

### NETWORK CALLS

# almost always works
brew install curl

# recursive downloads, fewer supported platforms
brew install wget

### VIEWING

# standard viewing
brew install less

# unpackaging compressed files
brew install unzip

# pretty JSON log printing
brew install jq

### EXTENDED SESSIONS

# most well-known multiplexer
brew install screen

# newer codebase with added features
brew install tmux

### BUILDERS

# code compilation
brew install make

# build automation for Java
brew install maven

### JAVASCRIPT

# initial version of `node`, also automatically installs `nvm`
brew install node

# newer package manager
brew install yarn

# STORES

# basic version of sql
brew install sqlite

# more complete version of sql
brew install mysql

# multiple versions of mongo
#brew install mongodb@2.6 <= DEPRECATED
brew install mongodb@3.2
brew install mongodb@3.4

