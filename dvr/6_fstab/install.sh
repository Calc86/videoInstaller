#!/bin/bash

cat ./$2/fstab.conf >> /etc/fstab

umount -a

mount -a
