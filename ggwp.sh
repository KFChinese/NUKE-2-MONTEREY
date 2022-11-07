#!/bin/sh
curl -O --progress-bar http://swcdn.apple.com/content/downloads/57/38/071-97382-A_OEKYSXCO6D/97vrhncortwd3i38zfogcscagmpwksdzce/InstallAssistant.pkg
sleep 5
sudo installer -verboseR -pkg ~/InstallAssistant.pkg -target /applications
sleep 5
sudo "/Applications/Install macOS Big Sur.app/Contents/Resources/startosinstall" --eraseinstall --agreetolicense --nointeraction
