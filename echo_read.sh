#!/bin/bash
text="Hello World!"
echo $text
echo "enter any number"
read count
echo $count
count=$[count+1]
echo $count
count=$[$count-1]
echo $count
count=`expr $count + 1`
echo $count
read -p "Enter username:" user_var
echo "Welcome $user_var"
read -sp "Enter Password" pass
echo -e "\nPassword is "$pass
