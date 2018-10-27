#!/bin/bash

for file in /home/csx1164077611/* /home/csx1164077611/.b*
do
	if [ -d "$file" ]
	then
		echo "$file is directory"
	elif [ -f "$file" ]
	then
		echo "$file is file"	
	fi
done
