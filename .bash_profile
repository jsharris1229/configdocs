#!/bin/bash
#
# bash customizations
echo "Weapon systems online."

# ----- Variable definitions (export)
export USER="J Stuart Harris"

# Set the terminal to use colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
#export LSCOLORS=exfxcxdxbxegedabagacad

# Save the old command line prompt
PS1_OLD=${PS1}

# Set the prompt to history, time(in teal), working directory, ending in ':>' (in blue)
export PS1='\! \[\033[0;36m\]\A\[\033[0m\] /\W\[\033[0;34m\]:>\[\033[0m\]'

# ----- Alias defintions
#
alias lh='ls -lhaG'
alias grep='grep --color=auto'


export PATH="$HOME/.cargo/bin:$PATH:/Users/stuart/bin"

echo "Alias:"
echo "  lh for 'ls -lhaG'"
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
