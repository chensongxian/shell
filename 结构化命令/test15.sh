#!/bin/bash
# 检查文件是否是可读文件
pwfile=/etc/shadow
#
# first, test if the file exists, and is a file
if [ -f $pwfile ]
then
	# now test if you can read it
	if [ -r $pwfile ]
	then
		tail $pwfile
	else
		echo "Sorry, I am unable to read the $pwfile file"
	fi
else
	echo "Sorry, the file $file does not exist"
fi
