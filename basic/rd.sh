#!/bin/bash

# 重定向
# 0-stdin 标准输入
# 1-stdout 标准输出
# 2-stderr 标准错误

# 直接将stderr打印在屏幕上
ls + > out.txt
# 没有任何输出,将stderr打印在out.txt里面
ls + 2> out.txt
# 将stderr输入到一个文件，将stdout输入到另外一个文件
cmd 2>stderr.txt 1>stdout.txt
# 将stderr和stdout同时输入到同一个文件
cmd &> output.txt

