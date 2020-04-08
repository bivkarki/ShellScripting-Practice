#!/bin/bash
read -p "Creating a file.Enter the file name" f1
read -p "Creating another file.Enter the file name" f2
touch $f1 $f2
echo "Merging files into new file.Enter new file name" f3
cat f1 f2 >> f3
echo "content in $f3"
cat f3
