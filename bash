#!/bin/bash
read -p "what is your password?"  password
echo $password 

if [ "$password" == "jojo" ]
then
    echo "wozap"
fi