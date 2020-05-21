case $- in
    *i*) ;;
      *) return;;
esac

export HISTCONTROL=erasedups
export HISTSIZE=-1

shopt -s autocd
shopt -s histappend

PROMPT_COMMAND='
    case $? in
        0)   PROMPT_COLOR="6" ;;
        *)   PROMPT_COLOR="1" ;;
    esac
    history -a
    history -n'

PS1='\[$(tput setaf $PROMPT_COLOR)\]█◤\[$(tput sgr0)\]'
PS2='\[$(tput setaf $PROMPT_COLOR)\]█ \[$(tput sgr0)\]'

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

export FZF_DEFAULT_OPTS="
    --bind=ctrl-l:accept,change:top
    --prompt='█◤'
    --no-bold
    --color fg:7,bg:8,hl:1,fg+:7,bg+:4,hl+:1
    --color info:7,prompt:4,spinner:1,pointer:232,marker:1
"
export FZF_CTRL_R_OPTS="--reverse"

source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash
