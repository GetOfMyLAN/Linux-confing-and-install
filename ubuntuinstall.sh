sudo apt-get isntall libxcb-cursor-dev libiw-dev libcurl4-openssl-dev libjsoncpp-dev libasound2-dev libpulse-dev libmpdclient-dev libxcb-xrm-dev libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen xcb-proto cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev musescore wine winetricks desmume dosbox vbam-wx dolphin-emu mupen64plus zsnes neomutt python-pip krita kdenlive youtube-dl mupdf rofi calcurse compton w3m ffmpeg mpc youtube-viewer noto-fonts-cjk noto-fonts-emoji cmatrix asciiquarium cowsay
sudo pip install pywal wal-steam
#Install Polybar
git clone --branch 3.1.0 --recursive https://github.com/jaagr/polybar
mkdir polybar/build
cd polybar/build
cmake ..
sudo make install
make userconfig
#Install Light
git clone https://github.com/haikarainen/light.git
cd light
make && make install
cd ..
