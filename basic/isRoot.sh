#!/bin/bash

# 判断是不是超级用户

if [ $UID -ne 0 ]
then
	echo "user is not root"
else
	echo "user is root"
fi
