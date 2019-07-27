#!/bin/sh


# Remove a conflict file
rm /usr/local/share/doc/qbittorrent/AUTHORS

#Install flavor port
pkg install qbittorrent-nox

#auto start after jail reboot
echo /usr/local/bin/qbittorrent-nox -d > /etc/rc.local

#fist start
/usr/local/bin/qbittorrent-nox -d

echo "Please open the URL and Login with Username: admin, Password: adminadmin" > /root/PLUGIN_INFO
