#!/bin/sh


# Remove a conflict file
rm /usr/local/share/doc/qbittorrent/AUTHORS

#Install flavor port
pkg install qbittorrent-nox

#auto start after jail reboot
/usr/local/bin/qbittorrent-nox -d > /etc/rc.local

#start after first install
/usr/local/bin/qbittorrent-nox -d

echo "Please open the URL and Login with Username: admin, Password: adminadmin"
