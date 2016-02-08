### aliases
alias ls="ls -a"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias brew_update="brew update && brew upgrade --all && brew cleanup"

# to force brew to use gcc instead of default(clang)
# alias brew='HOMEBREW_CC=gcc-5 HOMEBREW_CXX=g++-5 brew'

### commands for easy access to .profile
alias reload_profile="source ~/.profile"
alias edit_profile='subl ~/.profile'

### colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

### PATH
export PATH="/usr/local/bin:$PATH"

### choose command line editor
export EDITOR="nano"

### added by Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### git promt and completion
if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
    export GIT_PS1_SHOWDIRTYSTATE=1
    export GIT_PS1_SHOWSTASHSTATE=1
    export GIT_PS1_SHOWUNTRACKEDFILES=1
    export PS1='\e[0;36m\][\w]\[\e[00m\]\[\e[1;33m\]$(__git_ps1 " (%s)")\[\e[00m\] > '
else
    export PS1='\e[0;36m\][\w]\[\e[00m\]\[\e[1;33m\]\[\e[00m\] > '
fi

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.git-flow-completion.bash ]; then
    source ~/.git-flow-completion.bash
fi
