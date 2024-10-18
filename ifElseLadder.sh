#!/bin/bash

echo "Enter your age"
read age

if [ -z "$age" ];then
    echo "You haven't entered you age"
elif [ $age -lt 18 ];then
    echo "You are not eligible for voting"
else
    echo "You are eligible for voting"

fi