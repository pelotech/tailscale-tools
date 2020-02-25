#!/bin/bash
sudo chown root ./networkchange.plist
cp setresolver.sh /Users/Shared/setresolver.sh
sudo mkdir -p /etc/resolver
sudo launchctl load networkchange.plist
