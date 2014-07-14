#!/bin/bash


for D in `find $1 -type d | sort | grep -v "^dvr$"`
do
    echo $D
    bash ./$D/install.sh $1 $D
done
