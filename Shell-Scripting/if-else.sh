#! /bin/bash
#Author: Suman
#Purpose: If-Else Condition
#Date: 04-04-22

clear
echo
echo "What is your name?"
read name
echo "Hello $name , Do you work in IT ? (y/n)"
read like
If ["$like" = y]
    then echo "Cool, you are at the right track"
fi
elif ["$like" = n]
    then echo "You should try it, It's really cool"
fi

