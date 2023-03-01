#!/bin/sh
mkdir /volumes/untitled/tmp
cd /volumes/untitled/tmp
sleep 5
ECHO "Downloading MacOS Monterey Install Assistant.pkg"
curl -OL --progress-bar https://swcdn.apple.com/content/downloads/17/14/032-33828-A_KX25OQBX8S/lz9yip4rmenyju8nkv4wpaqtdmvzfogkcb/InstallAssistant.pkg
sleep 5
ECHO "Installing Monterey Install Assistant @ /volumes/Untitled/Applications/"
installer -verboseR -pkg /volumes/untitled/tmp/InstallAssistant.pkg -target "/volumes/untitled/"
sleep 5
cd "/volumes/untitled/applications/Install MacOS Monterey.app/contents/macos"
sleep 5
ECHO "Opening MacOS Monterey"
"./InstallAssistant_springboard"
