#!/bin/bash

# 数值比较

var1=10
var2=20

if [ $var1 -gt 5 ]
then
	echo "the test value $var1 is greater than 5"
fi

if [ $var1 -eq $var2 ]
then
	echo "the values are equal"
else
	echo "the values are diff"
fi
