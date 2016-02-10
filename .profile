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
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
# created uinsg http://bashrcgenerator.com
export PS1='\[$(tput bold)\]\[\033[38;5;33m\]\w\[\033[38;5;207m\]$(__git_ps1 " (%s)") \[$(tput sgr0)\]>'

source ~/.git-completion.bash
source ~/.git-flow-completion.bash
