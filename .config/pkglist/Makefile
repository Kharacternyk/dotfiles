.PHONY: all

all: packages packages-aur

packages: ignore /var/lib/pacman/local
	pacman -Qeqn | grep -vxf ignore > $@

packages-aur: ignore /var/lib/pacman/local
	pacman -Qqm | grep -vxf ignore > $@

ignore: /var/lib/pacman/local
	pacman -Qeqg xorg-drivers > $@
