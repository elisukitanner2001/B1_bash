#!/bin/bash
clear
echo Hello, welcome to my BASH updater script
echo Hello what is your name?
read varname
echo "Hello $varname would you like to update (y/n)?"
read updateAnswer
if [ "$updateAnswer" == "y" ]
then sudo apt update 
else echo "not updating today"
fi
echo "Hello $varname would you like to autoclean (y/n)?"
read autocleanAnswer
if [ "$autocleanAnswer" == "y" ]
then sudo apt autoclean 
else echo "not autocleaning today"
fi
echo "Hello $varname would you like to autoremove (y/n)?"
read autoremoveAnswer
if [ "$autoremoveAnswer" == "y" ]
then sudo apt autoremove 
else echo "not autoremoving today"
fi

