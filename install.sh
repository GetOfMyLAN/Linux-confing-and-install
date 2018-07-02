#!/bin/bash
dialog --title "Installer" --msgbox "Welcome to my quick install script for my i3wm config, but first you must have the os installed to run this, this will not install arch or ubuntu for you. You will also NEED TO BE CONNECTED TO THE INTERNET before beging install" 10 60
os=$(dialog --backtitle "OS" \
  --radiolist "What is your OS" 20 80 7 \
        1 Arch on \
        2 Ubuntu off \
        3 Debian off \
        4 Gentoo off \
	5 Slackware off \
	6 Void off \
	7 Fedora off 3>&1 1>&2 2>&3 3>&1)
clear
if [ $os -eq 1 ]
	then
		# INSTALL YAOURT ON ARCH
		echo Beging install for Arch
		git clone https://aur.archlinux.org/package-query.git
		cd package-query
		makepkg -si
		git clone https://aur.archlinux.org/yaourt.git
		cd yaourt
		makepkg -si
		cd .. && cd ..
		rm -rf package-query
		sudo pacman -S git rust python php nodejs npm ranger openssh openvpn imagemagick youtube-dl mpd mpc ncmpcpp feh mupdf r compton transmission-cli texlive-most neomutt chromium qutebrowse gimp blender weechat rofi
elif [ $os -eq 2 ]
	then
		echo Beging install for Ubuntu
elif [ $os -eq 3 ]
  then
    echo Beging install for Debian
elif [ $os -eq 4 ]
	then
		echo Begin isntall for Gentoo
elif [ $os -eq 5 ]
	then
		echo Begin install for Slackware
elif [ $os -eq 6 ]
	then
		echo Begin install for Void
elif [ $os -eq 7 ]
	then
		echo Begin install for Fedora
else
	echo There has been an error
fi
