#!/bin/bash
#
#Author: Himanshu Mishra
#
#Date: 04/08/23
#
#Purpose: This script will be used for exploring any directory.

#Bash Color codes 
RED='\e[31m'
Green='\e[32m'
white='\e[39m'


# Welcome Message blink message
echo -e "${RED}Welcome to the Explorer Script${White}"


read -p "Enter the path of directory you want to search:" path

com= ls $path -lh | awk 'NR >= 2 {print $9,"("$5")"}'

echo "com"

echo ""

while true;
do

read -p "Enter a line of text (Press Enter without text to exit):" text

count=$( echo "$text" | wc | awk '{print $3 }')


if [ -z "$text" ]
then
	echo -e "Exiting the Interactive Explorer, GoodBye!!"
	break 
fi	


echo -e "Character count:$count"

done







