#!/bin/bash
# 检查文件是否为空
file_name=$HOME/sentinel

if [ -f $file_name ]
then 
	if [ -s $file_name ]
	then
		echo "The $file_name file exists and has data in it."
		echo "Will not remove this file."
	else
		echo "The $file_name file exists, but is empty."
		echo "Deleting empty file..."
		rm $file_name
	fi
else 
	echo "The file,$file_name,does not exist."
fi

