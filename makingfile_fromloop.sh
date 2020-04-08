#!/bin/bash
for ((i=0;i<3;i++))
do
echo "Enter the file name"
read file
touch file
done

for i in $@
do
mkdir $i
done

