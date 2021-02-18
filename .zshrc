# path to oh-my-zsh installation
export ZSH=$HOME/.oh-my-zsh

# shell theme
ZSH_THEME="robbyrussell"

# disable autoupdating, update manually via `upgrade_oh_my_zsh`
DISABLE_AUTO_UPDATE="true"

# custom plugins
plugins=(git)

# disable verifying insecure directories
ZSH_DISABLE_COMPFIX="true"

source $ZSH/oh-my-zsh.sh

# Maven
export M3_HOME="/usr/local"
export PATH=$M3_HOME/bin:$PATH

# Java 8
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_281.jdk/Contents/Home

# git autocompletion
if [ -f $(brew --prefix)/etc/bash_completion.d/git-completion.zsh ]; then
	. $(brew --prefix)/etc/bash_completion.d/git-completion.zsh
fi

# load z
if [ -f $(brew --prefix)/etc/profile.d/z.sh ]; then
	. $(brew --prefix)/etc/profile.d/z.sh
fi

# aliases
alias grep="/usr/local/opt/grep/bin/ggrep"
alias logs="jq . service.log | less"
alias dcb="docker-compose build"
alias dcu="docker-compose up -d"
alias dps="docker ps"

# load nvm last to ensure node version set as expected
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
