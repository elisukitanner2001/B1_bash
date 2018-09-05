#!/bin/bash
clear
echo Hello, welcome to my BASH updater script
echo Hello what is your name?
read varname
echo Hello $varname
sudo apt update 
sudo apt upgrade -y
sudo apt autoclean
sudo apt autoremove
