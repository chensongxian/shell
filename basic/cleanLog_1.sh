#!/bin/bash

LOG_DIR=/var/log
# 打开日志目录
cd $LOG_DIR
# 清空日志
cat /dev/null > messages
cat /dev/null > wtmp

echo "log cleaned up."
# 退出
exit


