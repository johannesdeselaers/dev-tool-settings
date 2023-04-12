### aliases
alias ls="ls -a --color"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
### commands for easy access to .profile
alias reload_profile="source ~/.bash_profile"
alias edit_profile='subl ~/.bash_profile'


### choose command line editor
export EDITOR="nano"

# to force brew to use gcc instead of default(clang)
# alias brew='HOMEBREW_CC=gcc-5 HOMEBREW_CXX=g++-5 brew'

### adjust PATH
# export PATH="/usr/local/bin:$PATH"


### colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

### git promt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
# export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCONFLICTSTATE="yes"
export GIT_PS1_SHOWCOLORHINTS=1

### git completion
source ~/git-completion.bash
export GIT_COMPLETION_SHOW_ALL_COMMANDS=1
export GIT_COMPLETION_SHOW_ALL=1
export GIT_COMPLETION_IGNORE_CASE=1

### git flow completion
source ~/git-flow-completion.bash


### Setting my PS1
# created using http://bashrcgenerator.com
# old version
# export PS1='\[$(tput bold)\]\[\033[38;5;33m\]\w\[\033[38;5;207m\]$(__git_ps1 " (%s)") \[$(tput sgr0)\]>'
# git prompt basic version
# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
#new version
export PS1='[\[$(tput bold)\]\[\033[38;5;207m\]\u\[$(tput sgr0)\]@\h \[$(tput bold)\]\[\033[38;5;33m\]\w\[$(tput sgr0)\]]$(__git_ps1 " (%s)") > '


### for bash-completion@2
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/johannes/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/johannes/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/johannes/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/johannes/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

