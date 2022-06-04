#!/bin/bash

 GREEN="$(printf '\033[32m')"

echo "                                                                                           ";
echo " ${GREEN}  _                        ______                                                 ";
echo " ${GREEN} (_)             _        (____  \               _                                ";
echo " ${GREEN}  _ ____   ___ _| |_ _____ ____)  ) ____ _   _ _| |_ _____ ____ _   _ ____  ____  ";
echo " ${GREEN} | |  _ \ /___|_   _|____ |  __  ( / ___) | | (_   _|_____) ___) | | |  _ \|  _ \ ";
echo " ${GREEN} | | | | |___ | | |_/ ___ | |__)  ) |   | |_| | | |_     ( (___| |_| | |_| | |_| |";
echo " ${GREEN} |_|_| |_(___/   \__)_____|______/|_|   |____/   \__)     \____)____/|  __/|  __/ ";
echo " ${GREEN}                                                                     |_|   |_|    ";
echo " ${GREEN}                                                                                  ";

echo "The script will start in 10 seconds."

sleep 10s

clear

sudo chmod +x /etc/

clear

sudo chmod +x /usr/share/doc

clear

sudo rm -rf /usr/share/doc/instaBrut-cupp/

clear

cd /etc/

clear

sudo rm -rf /etc/instaBrut-cupp

clear

mkdir instaBrut-cupp

clear

cd instaBrut-cupp

clear

git clone https://github.com/AeX03/instaBrut-cupp

clear

cd instaBrut-cupp

clear
