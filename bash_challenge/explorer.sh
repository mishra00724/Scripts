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


read -p "Enter the path of directory you want to search" path

com= ls $path -lh | awk '{print  $9,"("$5")"}'

echo "com"




