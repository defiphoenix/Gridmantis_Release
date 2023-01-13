#!/bin/bash 
export PROFILE=prod
export RELEASE=V1_PR
# Read the user input.

echo "Enter the secret encryption password you want to encrypt your keys for security: "
echo " Note -- This is only used to encrypt your keys and not visible to the application"
read -s -p "Enter your application encryption password ->: " mynewpassword
export PERSONALKEY=$mynewpassword
nohup docker compose -f docker.yaml up  &


