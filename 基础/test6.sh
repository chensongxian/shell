#!/bin/bash

var1=$[1 + 5]
echo $var1

var2=$[2 * 5]
echo $var2


var3=20
var4=30
var5=100
var6=$[$var3 * ($var5 - $var4) ]
echo the final result is $var6
