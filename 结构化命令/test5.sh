#!/bin/bash

testuser=NoSuchUser

if grep $testuser /etc/passwd
then 
	echo "The bash file for user $testuser are:"
	ls -a /home/$testuser/.b*
    echo
else
	echo "The user $testuser does not exist on system"
    if ls -d /home/$testuser
	then
		echo "Homever,$testuser has a directory."
	fi
fi
