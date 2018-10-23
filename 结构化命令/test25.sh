#!/bin/bash

# case命令

case $USER in
csx1164077611 | barbara)
	echo "Welcome, $USER"
	echo "Please enjoy your visit";;
testing)
	echo "Special testing account";;
jessica)
	echo "Do not forget to log off when you're done";;
*)
	echo "Sorry, you are not allowed here";;
esac
