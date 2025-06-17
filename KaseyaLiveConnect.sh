#!/usr/bin/env bash
export STEAM_COMPAT_CLIENT_INSTALL_PATH=~/.steam/steam
export STEAM_COMPAT_DATA_PATH=~/.steam/steam/steamapps/compatdata/{Enter your app's folder here}
~/.steam/steam/steamapps/common/Proton\ {Use your proton version here eg 10.0}/proton run "C:\\Program Files\\Kaseya Live Connect\\KaseyaLiveConnect.exe" $@ 2>&1 >> /dev/null
