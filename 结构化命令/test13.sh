#!/bin/bash

location=$HOME
file_name="sentinel"

# 校验文件或目录是否存在

if [ -e $location ]
then # 文件存在
	echo "Ok on the $location directory."
	echo "Now checking on the file $file_name."
	# 校验文件是否存在
	if [ -e $location/$file_name ]
	then # file does exist
		echo "Ok on the filename."
		echo "Update Current Date."
		date >> $location/$file_name
	else
		echo "File does not exist."
		echo "Nothing to update."
	fi
else 
	echo "Directory does not exist."
	echo "Nothing to update."
fi
