#!/bin/bash

testuser=NoSuchUser

if grep $testuser /etc/passwd
then 
	echo "The user $testuser exist on system"
elif ls -d /home/$testuser
then
	echo "The user $testuser does not exist on system"
	echo "Homever,$testuser has a directory"
else
	echo "The user $testuser does not exit on system"
	echo "Homeever,$testuser does not have a directory"
fi
