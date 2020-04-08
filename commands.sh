#!/bin/bash
mkdir $2
ls -ll $1
echo "before copying file $1 in $2 directory"
ls -R $2
cp $1 $2
echo "After copying"
ls -R $2
echo "Removing the directory"
rm -r $2
