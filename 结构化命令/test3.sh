#!/bin/bash

testuser=csx1164077611
if grep $testuser /etc/passwd
then 
	echo "This is my first command"
	echo "This is my second command"	
	echo "I can even put in other commands besides echo:"
	ls -la /home/$testuser/.b*
fi
