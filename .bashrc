case $- in
    *i*) ;;
      *) return;;
esac

export HISTCONTROL=erasedups

shopt -s autocd

PROMPT_COMMAND='
    case $? in
        0)   PROMPT_COLOR="6" ;;
        127) PROMPT_COLOR="4" ;;
        *)   PROMPT_COLOR="1" ;;
    esac'

PS1='\[$(tput setab $PROMPT_COLOR; tput bold; tput setaf 7)\] ◢\[$(tput sgr0)\]'
PS2='\[$(tput setab $PROMPT_COLOR; tput bold; tput setaf 7)\] \[$(tput sgr0)\] '

alias ls='ls --color=auto -FA'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ncdu='ncdu --color=dark'
alias pacman=paclabel

# Expand aliases next to sudo.
alias sudo='sudo '

eval "$(thefuck --alias)"
