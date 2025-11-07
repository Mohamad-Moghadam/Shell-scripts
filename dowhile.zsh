#!/bin/zsh
# Author: Moe
# Date: 07/11/2025
# Description: this is just a simple do while script
# Date Modified: 07/11/2025

echo
count=0
num=10
while [ $count -lt 10 ]
do
	echo
	echo $num seconds left to stop this process $1
	echo
	sleep 1

num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped
echo
