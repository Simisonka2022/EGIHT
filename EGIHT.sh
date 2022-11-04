#!/bin/sh

clear
echo "Szia"
sleep 1
read -p "Mi a neved? " name
echo "$name" >> names.txt
clear
echo -e "Szia $name\nA nevedet hozzá adtuk a listához."
echo "======================================"
cat names.txt
echo "======================================"
echo "Rendben beléphet"
sleep 3
clear

clear

echo "  ______ _____ _____ _    _ _______ 
 |  ____/ ____|_   _| |  | |__   __|
 | |__ | |  __  | | | |__| |  | |   
 |  __|| | |_ | | | |  __  |  | |   
 | |___| |__| |_| |_| |  | |  | |   
 |______\_____|_____|_|  |_|  |_|   
                                    
                                    "

sleep 1
echo "Vége van $name"
sleep 1