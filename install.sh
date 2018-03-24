#!/bin/bash

dialog --backtitle "OS" \
  --radiolist "What is your OS" 20 80 7 \
        1 Arch on \
        2 Ubuntu off \
        3 Debian off \
        4 Gentoo off \
				5 Slackware off \
				6 Void off \
				7 Fedora off
if [ "$?" = "0" ]
then
	if [ "$_return" = "1" ]
	then
			dialog --title "Arch Linux Install" --msgbox "Test" 20 80
	fi
else
	dialog --title "Install Canceled" --msgbox "Install was canceled" 20 80
fi

