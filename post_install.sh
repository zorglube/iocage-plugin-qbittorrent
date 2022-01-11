#!/bin/sh

#Install flavor port
pkg install qbittorrent-nox

# Auto start after jail reboot
service qbittorrent enable

# First start
service qbittorrent start

echo "Please open the URL and Login with Username: admin, Password: adminadmin" > /root/PLUGIN_INFO
