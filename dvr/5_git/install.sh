#!/bin/bash

su - vlc

cd ~

git clone https://github.com/Calc86/dvr.git

ln -s ./dvr ./vlc

exit

cat ./rc.conf >> /etc/rc.d/init.d/rc.local

chmod u+rx /etc/rc.d/init.d/rc.local
