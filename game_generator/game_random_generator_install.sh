#!/bin/bash 

# check number
while true; do
GENERATOR=$(tr -dc 0-9 </dev/urandom | head -c 2)
    if [[ ${GENERATOR} -ge 1 && ${GENERATOR} -le 10 ]] 2> /dev/null; then 
      sed -n "${GENERATOR}p" games_install.txt 
      break
    else
      echo
    fi
done

