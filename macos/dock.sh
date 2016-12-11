#!/bin/sh

dockutil --no-restart --remove all
#dockutil --no-restart --add "/Applications/Google Chrome.app"
#dockutil --no-restart --add "/Applications/Firefox.app"
dockutil --no-restart --add "/Applications/Safari.app"
#dockutil --no-restart --add "/Applications/Mail.app"
#dockutil --no-restart --add "/Applications/Calendar.app"
dockutil --no-restart --add "/Applications/System Preferences.app"
dockutil --no-restart --add "/Applications/Utilities/Terminal.app"
dockutil --no-restart --add "/Applications/XCode.app"
dockutil --no-restart --add "/Applications/Tower.app"
dockutil --no-restart --add '~/Downloads' --view auto --display folder
#dockutil --no-restart --add "/Applications/Utilities/Console.app"
#dockutil --no-restart --add "/Applications/Spotify.app"

killall Dock
