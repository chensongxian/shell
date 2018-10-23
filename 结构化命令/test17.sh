#!/bin/bash

# 检查文件

item_name=$HOME/sentinel
echo
echo "The item being checked: $item_name"
echo 
# 
if [ -e $item_name ]
then 
	echo "the item,$item_name,does exist."
	echo "But is it a file?"
	echo 
	# 
	if [ -f $item_name ]
	then # it is a file
		echo "Yes,$item_name is a file"
		if [ -w $item_name ]
		then
			echo "Writing current time to $item_name"
			date +%H%M >> $item_name
		else
			echo "Unable to write to $item_name"
		fi
	else # it is not a file
		echo "No,$item_name is not a file"
	fi
else #Item does not exist
	echo "The item, $item_name, does not exist."
	echo "Nothing to update"
fi
