#!/bin/bash
# 格式化输出
printf '%-5s %-10s %-4s\n' No name mark
printf '%-5s %-10s %-4.2f\n' 1 sarath 80.1234 
printf '%-5s %-10s %-4.2f\n' 2 john 10.22222
printf '%-5s %-10s %-4.2f\n' 3 cc 20.34343


echo "1\t2\t3"
# 转义
echo -e "1\t2\t3"
# 打印彩色输出
# 0重置，彩色文本：30-37
echo -e "\e[1;31m This is red text \e[0m"
# 彩色背景: 40-47
echo -e "\e[1;42m Green background \e[0m"
