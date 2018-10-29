#!/bin/bash

# 使用参数前测试参数总数

if [ $# -ne 2 ]
then
	echo 
	echo Usage: test9.sh a b
else
	total=$[ $1 + $2 ]
	echo the total is $total
	echo
fi





