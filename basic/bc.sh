#!/bin/bash

# 浮点运算

echo "4*5.56" | bc


no=50

result=`echo "$no*1.5"|bc`
echo "result:$result"
# 保留两位小数
echo "scale=2;3/8"|bc
# 十进制转二进制
echo "十进制转二进制"
num1=100
echo "$num1"
echo "obase=2;$num1"|bc
# 二进制转十进制
echo "二进制转十进制"
num2=1100100
echo "$num2"
echo "obase=10;ibase=2;$num2"|bc

# 计算平方
echo "sqrt(100)"|bc
echo "10^2"|bc
