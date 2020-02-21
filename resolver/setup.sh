#!/bin/bash
sudo chown root ./networkchange.plist
cp setresolver.sh /Users/Shared/setresolver.sh
sudo launchctl load networkchange.plist
