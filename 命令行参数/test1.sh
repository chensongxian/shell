#!/bin/bash

# 用一个命令行参数

factorial=1
for (( number = 1; number <= $1; number++ ))
do
	factorial=$[ $factorial * $number ]
done
echo The factorial of $1 is $factorial
