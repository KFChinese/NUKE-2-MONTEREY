#!/bin/sh
mkdir /volumes/untitled/tmp
cd /volumes/untitled/tmp
sleep 5
ECHO "Downloading MacOS Monterey Install Assistant.pkg"
curl -OL --progress-bar https://swcdn.apple.com/content/downloads/53/08/052-33037-A_AKHX79ZA4S/z7yb5wdcrk453a3hi7c3hc9n6zzju9di7f/InstallAssistant.pkg
sleep 5
ECHO "Installing Monterey Install Assistant @ /volumes/Untitled/Applications/"
installer -verboseR -pkg /volumes/untitled/tmp/InstallAssistant.pkg -target "/volumes/untitled/"
sleep 5
cd "/volumes/untitled/applications/Install MacOS Monterey.app/contents/macos"
sleep 5
ECHO "Opening MacOS Monterey"
"./InstallAssistant_springboard"
