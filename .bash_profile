[[ -f ~/.bashrc ]] && . ~/.bashrc

export XDG_CONFIG_HOME="$HOME/etc"
export XDG_CACHE_HOME="$HOME/var"
export XDG_DATA_HOME="$HOME/dat"
export CARGO_HOME="$XDG_CACHE_HOME/cargo"


startx
