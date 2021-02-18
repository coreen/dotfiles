export PATH="/usr/local/bin:$PATH"

# ls color output
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Maven
export M3_HOME="/usr/local"
export PATH=$M3_HOME/bin:$PATH

# Java 8
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_281.jdk/Contents/Home

# bash git completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
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
