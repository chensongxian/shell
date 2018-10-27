#!/bin/bash

# util循环

var1=10
until echo $var1 
	  [ $var1 -eq  0 ]
do
	echo "Inside the loop:"$var1
	var1=$[ $var1 - 1 ]
done
