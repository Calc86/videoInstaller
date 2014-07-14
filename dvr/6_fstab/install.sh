#!/bin/bash

cat ./fstab.conf >> /etc/fstab

umoutn -a

mount -a
