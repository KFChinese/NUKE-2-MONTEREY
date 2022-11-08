#!/bin/sh
mkdir /volumes/untitled/tmp
mkdir /volumes/untitled/tmp/applications
cd /volumes/untitled/tmp
sleep 5
curl -OL --progress-bar https://swcdn.apple.com/content/downloads/36/13/012-90254-A_BJQ1VMPD44/z225i7bzise31eo21e4kgfkafz7zq0q9tu/InstallAssistant.pkg
sleep 5
installer -verboseR -pkg /volumes/untitled/tmp/InstallAssistant.pkg -target "/volumes/untitled/"
sleep 5
cd /volumes/untitled/tmp/applications
sleep 5
"./Install macOS Monterey.app/contents/macos/InstallAssistant_springboard"
