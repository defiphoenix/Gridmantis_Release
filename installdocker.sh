#!/bin/sh

# Set Color
RCol='\e[0m';
BackslashPur='\n\n\e[0;35m';

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh