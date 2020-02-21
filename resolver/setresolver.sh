#!/bin/bash
if [[ -n `netstat -nr | grep 172.30/24 2> /dev/null` ]] ; then
echo "network up" >> /tmp/network.log
echo "nameserver 172.30.0.2" > /etc/resolver/amazonaws.com
echo "nameserver 172.30.0.2" > /etc/resolver/pelo.tech
else
echo "network down" >> /tmp/network.log
rm /etc/resolver/amazonaws.com
rm /etc/resolver/pelo.tech
fi
