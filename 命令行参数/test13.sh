#!/bin/bash

# 使用shift移动命令行参数

echo
count=1

while [ -n "$1" ]  
do
    echo "Parameter #$count = $1"
    count=$[ $count + 1 ]  
    shift
done

