export PYTHONSTARTUP="$HOME/.config/python/rc.py"
export LC_ALL=en_US.utf8
export FZWAL_RESET_CURSOR=1
export VIRTUAL_ENV_DISABLE_PROMPT=1

[[ $HOSTNAME == arch-desktop ]] &&
export BARVA_SOURCE_PCI=alsa_output.pci-0000_01_00.0.analog-stereo.monitor &&
export BARVA_SOURCE_HDMI=alsa_output.pci-0000_03_00.1.hdmi-stereo.monitor &&
export BARVA_SOURCE=$BARVA_SOURCE_PCI

eval "$(dircolors)"
lesskey
startx
source ~/.bashrc
