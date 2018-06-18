#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf qbittorrent_enable="YES"

# Start the service
service qbittorrent start 2>/dev/null
