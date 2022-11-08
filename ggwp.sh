#!/bin/sh
mkdir /volumes/untitled/tmp
cd /volumes/untitled/tmp
sleep 5
ECHO "Downloading MacOS Monterey Install Assistant.pkg"
curl -OL --progress-bar https://swcdn.apple.com/content/downloads/36/13/012-90254-A_BJQ1VMPD44/z225i7bzise31eo21e4kgfkafz7zq0q9tu/InstallAssistant.pkg
sleep 5
ECHO "Installing Monterey Install Assistant @ /volumes/Untitled/Applications/"
installer -verboseR -pkg /volumes/untitled/tmp/InstallAssistant.pkg -target "/volumes/untitled/"
sleep 5
cd "/volumes/untitled/applications/Install MacOS Monterey.app/contents/macos"
sleep 5
ECHO "Opening MacOS Monterey"
"./InstallAssistant_springboard"
