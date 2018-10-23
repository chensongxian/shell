#!/bin/bash

# 检查文件是否存在
jump_directory=/home/csx1164077611

if [ -d $jump_directory ]
then 
	echo "the directory $jump_directory exists"
	cd $jump_directory
	ls
else
	echo "the directory $jump_directory not exists"
fi
