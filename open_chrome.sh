#!/bin/bash

#this opens each youtube url in chrome
#PLEASE USE GET_TEST TO TAKE ONLY A FEW DOZEN LINES AT A TIME. GET_VIDEOS HAS MORE THAN 3000
#run this file with 
#$ chmod +x ./open_chrome.sh
#$ ./open_chrome.sh GET_VIDEOS

while read line
do
    name=$line
    xdg-open $name
done < $1
