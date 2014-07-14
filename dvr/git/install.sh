#!/bin/bash

su - vlc

cd ~

git clone https://github.com/Calc86/dvr.git

ln -s ./dvr ./vlc

exit
