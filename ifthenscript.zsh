#!/bin/zsh
# Author: Moe
# Date: 07/11/2025
# Description: A simple if then script
# Date Modied: 07/11/2025
#
count=10
clear
if [ -e /home/kaliuser/error.txt ]
then
	echo "File exists"
else
	echo "File does not exist"
fi
