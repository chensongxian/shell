#!/bin/bash

# 测试and布尔运算

if [ -d $HOME ] && [ -w $HOME/testing ]
then 
	echo "the file exists and you can write to it"
else 
	echo "Sorry,you can not write to it."
fi
