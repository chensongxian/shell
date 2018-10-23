#!/bin/bash

# 检查文件的可执行性

if [ -x test16.sh ]
then 
	echo "you can run this script"
	./test16.sh
else
	echo "yout can not run the script"
fi
