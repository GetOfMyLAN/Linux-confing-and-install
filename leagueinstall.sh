wget https://riotgamespatcher-a.akamaihd.net/ShellInstaller/OC1/LeagueofLegends_OC1_Installer_2016_05_13.exe
WINEPREFIX=~/.LoL64 winecfg
WINEPREFIX=~/.LoL64 winetricks d3dx9 vcrun2015
WINEPREFIX=~/.LoL64 winecfg
WINEPREFIX=~/.LoL64 wine LeagueofLegends_OC1_Installer_2016_05_13.exe

