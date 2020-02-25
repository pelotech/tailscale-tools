#!/bin/bash
sudo rm /Users/Shared/setresolver.sh
sudo rm /etc/resolver/pelo.tech
sudo rm /etc/resolver/amazonaws.com
sudo launchctl unload networkchange.plist
