#!/bin/zsh
# Author: Moe
# Date: 07/11/2025
# Description: just a simple shell so that I could run to practice case statements
# Date Modified: 07/11/2025
#
echo
echo please chose one of the options below
echo
echo "a = Display Date and Time"
echo "b = List file and directories"
echo "c = List users logged in"
echo "d = check system updates"
echo

	read choices

	case $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo invalide choice - Bye.

	esac
