#!/bin/zsh
# Author: Moe
# Date: 07/11/2025
# Description: exit status code practice
# Date Modified: 07/11/2025

wh=`whoami`
ls -l "/home/$wh/check"

if [ $? -eq 0 ]
then
	echo File exists
else
	echo File does not exist
fi
