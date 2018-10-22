#!/bin/bash

# test命令测试
my_variable=""
if test $my_variable
then 
	echo "The $my_variable command return true"
else
	echo "The $my_variable command return false"
fi
