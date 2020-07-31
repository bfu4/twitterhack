#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd) " 
cd $DIR
chmod 777 twitterhack 
cp twitterhack /usr/local/bin
printf "\033[1;36m[*] Added twitterhack to bin! type: twitterhack\033[0m\n"
 

