#!/bin/bash

# break

for var1 in 1 2 3 4 5 6 7 8 9 10
do
	if [ $var1 -eq 3 ]
	then 
		continue
	fi
	echo "Iteration number:$var1"
done
echo "The for loop is completed"
