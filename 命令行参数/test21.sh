#!/bin/bash

# 测试读命令
read -p "Please enter your age: " age 
days=$[ $age * 365 ]
echo "That makes you over $days days old! "
