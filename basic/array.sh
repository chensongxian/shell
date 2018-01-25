#!/bin/bash

array_var=(1 2 3 4 5 6)

echo ${array_var[1]}

arr[0]=5
arr[1]=6
arr[2]=7
arr[3]=8
# 打印所有数组
echo "打印所有数组"
echo ${arr[*]}
echo ${arr[@]}
echo "-----------------------"
echo "打印第二个数组"
echo ${arr[2]}

# 按照索引打印数组
index=3
echo ${arr[$index]}

echo "打印数组长度"
echo ${#array_var[*]}
