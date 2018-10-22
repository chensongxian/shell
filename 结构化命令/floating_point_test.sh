#!/bin/bash

# 浮点数值比较,出现报错，不能进行浮点数值的比较

var1=5.55

if [ $var1 -gt 5 ]
then
	echo "the test value $var1 is greater than 5"
fi

