#!/bin/bash

# 检查是否是文件属主

if [ -O /etc/passwd ]
then 
	echo "You are the owner of the /etc/passwd file."
else 
	echo "Sorry,you are not the owner of the /etc/passwd file."
fi
