#!/bin/bash
read -p "Enter the name of file:" file_name
if [ -s $file_name ]
then
echo Not Empty
else
echo Empty
fi

if [ -e $file_name ]
then
echo  Exists
else
echo  donot exist
fi

if [ -f $file_name ]
then
echo Is File
else
echo Is not file
fi

if [ -d $file_name ]
then
echo is directory
else
echo is not directory
fi
