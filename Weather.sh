#!/bin/bash
apt update && apt upgrade
apt install figlet
apt install ruby
gem install lolcat
clear
echo -e "\e[93mEnter the name of your city:" 
read a
curl wttr.in/$a
echo "Scripted by" | lolcat
figlet Andros | lolcat
