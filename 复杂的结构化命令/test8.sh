#!/bin/bash

# 使用多个变量

for (( a=0, b=10; a<=10; a++, b-- ))
do
	echo "$a - $b"
done
