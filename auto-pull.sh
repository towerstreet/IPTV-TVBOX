#!/bin/bash
cd /home/towerstreet/Storage/Github/IPTV-TVBOX
tsocks git pull origin main
gotify push -t "GITHUB🤖" -p 6 --token A-vdZfK6FZ279sl --contentType text/markdown "# [towerstreet/IPTV-TVBOX](https://github.com/towerstreet/IPTV-TVBOX) \n\n## ALREADY UP TO DATE! \n\n![ ](https://towerstreet.iok.la:8543/software/ICONS/Mushroom.png) \n\n---\n\n$(date +"%A %F %r")"
