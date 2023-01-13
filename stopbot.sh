#!/bin/bash 
echo "By Running this command you are trying to delete the Bot from your system,  "
echo " Note -- Once you stop this Bot, you have to restart and reconfigure everything from scratch." 
echo " Note -- Enter Y to accept to delete the Bot and its database completely."
echo " Note -- Enter N to continue as it is." 
read -r -p "Are you sure? [y/N] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
    docker compose -f docker.yaml down
else
    echo " Note -- The server is running."  
fi 