#!/bin/bash

var1='date'

echo "The date and time are:"$var1
# $() 命令替换
var2=$(date)
echo "The date and time are:"$var2

# 反引号字符 命令替换
var3=`date`
echo "The date and time are:"$var3

var4=$(date +%Y-%m-%d)
echo "The date are:"$var4
