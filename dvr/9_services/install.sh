#!/bin/bash

#service php-fpm start
chkconfig php-fpm on

#service nginx start
chkconfig nginx on


echo "done, reboot"
sleep 5
reboot
