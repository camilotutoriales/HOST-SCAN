#!/bin/bash
#INSTALANDO
#CREATED: Camilo Orrego
clear
pkg install figlet -y
sleep 3
clear
sleep 3
pkg install util-linux -y
sleep 3
clear
sleep 3
setterm -foreground green
echo "==============================="
figlet nmap
echo "==============================="
sleep 3
pkg install nmap
sleep 3
clear
sleep 3
setterm -foreground cyan
echo "======================"
figlet curl
echo "======================"
sleep 3
pkg install curl
sleep 3
clear
#fin
