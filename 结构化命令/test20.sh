#!/bin/bash

# 检查默认属组关系

if [ -G $HOME/testing ]
then
	echo "You are in the same group as the file"
else
	echo "The file is not owned by your group"
fi
