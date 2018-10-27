#!/bin/bash

# 嵌套循环

for (( a = 1; a <= 3; a++  ))
do
	echo "Start loop $a:"
	for (( b = 1; b <= 3; b++ ))
	do
		echo "Inside the loop:$b"
	done
	var1=$[ $var1 - 1 ]
done
