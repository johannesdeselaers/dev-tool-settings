
### aliases
alias ls="ls -a"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias brew_update="brew update && brew upgrade --all && brew cleanup"
# alias brew='HOMEBREW_CC=gcc-5 HOMEBREW_CXX=g++-5 brew'

alias reload_profile="source ~/.profile"
alias edit_profile='subl ~/.profile'

### exports
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

### PATHs
export PATH="/usr/local/bin:$PATH"
export PATH=/Developer/NVIDIA/CUDA-6.0/bin:$PATH
#export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-6.0/lib:$DYLD_LIBRARY_PATH

### Other Environment Variables
export EDITOR="nano"

### command promt
# export PS1="[\u@$(scutil --get ComputerName): \W]\\$ "
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
    export GIT_PS1_SHOWDIRTYSTATE=1
    export GIT_PS1_SHOWSTASHSTATE=1
    export GIT_PS1_SHOWUNTRACKEDFILES=1
    export PS1='\[\e[0;36m\][\w]\[\e[00m\]\[\e[1;33m\]$(__git_ps1 " (%s)")\[\e[00m\] \$ '
fi

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.git-flow-completion.bash ]; then
    source ~/.git-flow-completion.bash
fi
