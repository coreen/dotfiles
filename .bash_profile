export PATH="/usr/local/bin:$PATH"

# ls color output
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# bash git completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# load z
if [ -f $(brew --prefix)/etc/profile.d/z.sh ]; then
	. $(brew --prefix)/etc/profile.d/z.sh
fi
