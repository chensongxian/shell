#!/bin/bash

# 测试字符串大小

val1=testing
val2=''

# 长度是否非0，非0则执行then之后的语句
if [ -n $val1 ]
then
	echo "the string '$val1' is not empty"
else
	echo "the string '$val1' is empty"
fi

# 长度是否是0，是0则执行
if [ -z $val2 ] 
then 
	echo "the string '$val2' is empty"
else
	echo "the string '$val2' is not empty"
fi

# 长度是否是0，是0则执行
if [ -z $val3 ]
then
	echo "the string '$val3' is empty"
else
	echo "the string '$val4' is not empty"
fi

