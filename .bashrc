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

# Expand aliases next to sudo.
alias sudo='sudo '
alias ls='ls --color=auto -FA'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ncdu='ncdu --color=dark'
alias objdump='objdump -M intel-mnemonic --visualize-jumps=color'

bind -m vi '"o": "ddapacman -"'
bind -m vi '"O": "ddasudo pacman -"'
bind -m vi '"'\''": "ddagit --git-dir=$HOME/.dotfiles/ --work-tree=$HOME "'
bind -m vi '"/": "dd\C-r"'
bind -m vi '"?": "\C-r"'
bind -m vi '"Y": "/Iecho -n '\''$a'\'' | xsel -bi"'
bind -m vi '"\C-Y": "/A | xsel -bi"'

eval "$(thefuck --alias)"

source ~/.cache/wal/colors.sh
export BARVA_BG=$background BARVA_TARGET=$color1

export FZF_DEFAULT_OPTS="
    --bind=ctrl-l:accept,change:top
    --prompt='█◤'
    --marker='◤'
    --pointer=' '
    --info=hidden
    --no-bold
    --tabstop=4
    --color fg:-1,bg:-1,hl:1,fg+:0,bg+:4,hl+:1
    --color info:-1,prompt:4,spinner:1,marker:reverse:0
    --reverse"

source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash
