#!/bin/bash

LOG_DIR=/var/log
cd $LOG_DIR
echo `pwd`

if [ `pwd` != "$LOG_DIR" ]
then
	echo "success"
fi
