#!/bin/bash

# 日志文件目录
LOG_DIR=/var/log
# 默认保存行数
LINES=50
# root用户uid
ROOT_UID=0
# 不能打开目录错误
E_XCD=66
# 不是root用户错误
E_NOTROOT=67


if [ "$UID" -ne "$ROOT_UID" ]
then
	echo "Must is root to run this script"
	exit $E_NOTROOT
fi

# 判断是否有命令行参数,-n判断是否为空
if [ -n "$1" ]
then
	lines=$1
else
	lines=$LINES
fi

echo $LOG_DIR
cd $LOG_DIR

if [ `pwd` != "$LOG_DIR" ]
then
	echo "can't change to $LOG_DIR "
	exit $E_XCD
fi

# 保存log消息的最后一部分
tail -$lines messages > mesg.tmp
mv mesg.tmp messages

cat /dev/null > wtmp

echo "log cleaned up."
exit 0

