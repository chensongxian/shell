#!/bin/bash
echo -e "\033[31m当前时间:\033[0m"
date +%Y%m%d%H%M%S

echo -e "\033[32m当前时间秒数:\033[0m"
date +%s

echo -e "\033[33m当前时间的前一天:\033[0m"
date -v-1d +%Y-%m-%d

echo -e "\033[34m当前时间的前一年:\033[0m"
date -v-1y +%Y-%m-%d
