[[ -f ~/.bashrc ]] && . ~/.bashrc

export PYTHONSTARTUP="$HOME/.config/python/rc.py"
export BARVA_SOURCE=$(/usr/share/barva/pa-get-default-monitor.sh)
export LC_ALL=en_US.utf8
export FZWAL_RESET_CURSOR=1

eval "$(dircolors)"
