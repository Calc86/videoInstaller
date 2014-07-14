#!/bin/bash



git clone https://github.com/Calc86/dvr.git /home/vlc/dvr

ln -s /home/vlc/dvr /home/vlc/vlc

chown -hR vlc:vlc /home/vlc/dvr

cat ./$2/rc.conf >> /etc/rc.d/init.d/rc.local

chmod u+rx /etc/rc.d/init.d/rc.local
