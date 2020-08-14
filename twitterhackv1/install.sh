#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd) " 
cd $DIR

### make twitterhack executable (you're welcome) ###
chmod +x twitterhack

### check for directory ###

if [[ -d /usr/local/etc/twitterhack ]]; then
  cp logo.txt /usr/local/etc
  else
    mkdir /usr/local/etc/twitterhack && mv logo.txt /usr/local/etc/twitterhack
fi

### twitterhack to the bin!!! :O ###
cp twitterhack /usr/local/bin
### a message ###
printf "\033[1;36m[*] Installed twitterhack! type: twitterhack\033[0m\n"
 

