wget https://riotgamespatcher-a.akamaihd.net/Installer/SingleFileInstall/LeagueOfLegendsBaseEUW.exe
WINEPREFIX=~/.LoL64 winecfg
WINEPREFIX=~/.LoL64 winetricks d3dx9 vcrun2015
WINEPREFIX=~/.LoL64 winecfg
WINEPREFIX=~/.LoL64 wine LeagueOfLegendsBaseEUW.exe

