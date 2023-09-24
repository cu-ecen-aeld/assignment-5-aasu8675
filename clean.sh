#!/bin/sh
# Script to perform clean
# Author: Aamir Suhail Burhan

if [ -d "buildroot" ]; then
	cd buildroot
	echo "Clean in Progress..."
	make distclean
	if [ $? -eq 0 ]; then
		echo "Clean was successful"
	else
		echo "Clean Unsuccessful"
	fi
else
	echo "buildroot directory does not exist"
fi
