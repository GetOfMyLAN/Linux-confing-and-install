sudo pacman -Sy
sudo pacman -S musescore wine winetricks desmume dosbox vbam-wx dolphin-emu mupen64plus zsnes neomutt python-pip krita kdenlive youtube-dl mupdf rofi calcurse compton w3m ffmpeg mpc youtube-viewer noto-fonts-cjk noto-fonts-emoji cmatrix asciiquarium cowsay
sudo pip install pywal wal-steam
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si
cd ..
rm package-query yaourt
yaourt -S --noconfirm sc-im waterfox-bin neofetch polybar-git light oomox numix-icon-theme-git speedometer tor-browser-en i3lock-fancy-git newsbeuter-git bash-pipes skype slack
