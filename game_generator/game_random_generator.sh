#!/bin/bash 

#generate random number 
GENERATOR=$(tr -dc 0-4 </dev/urandom | head -c 3;)

# print line from game list 
sed -n "${GENERATOR}p" game_list.txt 
