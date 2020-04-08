#!/bin/bash
function  add_num()
{
add=$[$1+$2]
echo $add
}

add_num 12 13

create_files()
{
touch $@
}
create_files aa aaa aaaa
