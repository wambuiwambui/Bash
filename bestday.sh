#!/bin/bash

name=$1

user=$(whoami)
user=$(date)
user=$(whereami)

echo "hey $name."
sleep 1
echo "you are looking good $name."
sleep 1
echo "that is a nice dress you have."
sleep 2

echo "yo are  user $user in the directory $whereami. Today is:$date"  
