#!/bin/bash

# Author: Himanshu Mishra

# Date : 04/08/23

#Purpose : Basic Bash commands script

#Print message with user name using echo
echo -e "\n  Hello Linux User : $HOST_NAME"
sleep 2s

#Using color Variable
BG_RED='\e[41m'
FG_RED='\033[0;31m'
white='\e[39m'

echo -e "${FG_RED} This should be RED ${white}"

#Using Built-in Variable

echo -e "Current user Home Directory: $HOME"

#using wildcard

list= ls -lrt

echo -e "$list"
