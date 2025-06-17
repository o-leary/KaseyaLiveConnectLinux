# KaseyaLiveConnectLinux

Run Kaseya Live Connect on Linux. Tested on Ubuntu Cinnamon.

#### Note this example uses proton and Steam. You can alter the script to use a regular Wine prefix and launch with Wine or Proton without Steam. Just make sure your script works and launches the exe and passes the argument.

## Steps:
1. Install the Live Connect exe using Steam as a Non-Steam Game and with compatibility to run using proton.
2. Install a browser addon to change your user-agent for Kaseya's web interface. I used "User Agent Switcher and Manager" which is available for Chrome, Edge, Firefox, and Opera. I recommend setting it to whitelist mode in the settings, then applying the user agent when viewing Kaseyas web interface.
3. Copy the .sh file from this repo to somewhere on your machine and edit the paths, check it is executable `chmod +x KaseyaLiveConnect.sh`, and that it opens the app when run `./KaseyaLiveConnect.sh`.
4. Copy the .desktop file from this repo to `~/.local/share/applications/` and edit it to point at the folder where you placed the .sh file.
5. Run in terminal `xdg-mime default kaseyaliveconnect.desktop x-scheme-handler/liveconnect` to set the urls to open with the script.

Let me know if you used this please :)
