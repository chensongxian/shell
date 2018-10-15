#!/bin/bash

os=$(uname -s)
echo "当前系统是:"$os
echo -e "\n"

echo -e "\033[31m当前时间:\033[0m"
date +%Y%m%d%H%M%S

echo -e "\033[32m当前时间秒数:\033[0m"
date +%s

echo -e "\033[33m当前时间的前一天:\033[0m"
if [[ "$os" == "Darwin" ]]; then
    date -v-1d +%Y-%m-%d
elif [[ "$os" == "Linux" ]]; then
    date +%Y-%m-%d --date='-1 day'
else
    echo "unknown OS"
fi

echo -e "\033[34m当前时间的前一年:\033[0m"
if [[ "$os" == "Darwin" ]]; then
    date -v-1y +%Y-%m-%d
elif [[ "$os" == "Linux" ]]; then
    date +%Y-%m-%d --date='-1 year'
else
    echo "unknown OS"
fi

