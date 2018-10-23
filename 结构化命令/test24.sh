#!/bin/bash

# 使用双方括号

if [[ $USER == c* ]]
then 
	echo "Hello $USER"
else
	echo "I do not know you."
fi
