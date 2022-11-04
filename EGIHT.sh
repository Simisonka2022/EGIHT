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
spinner=( Ooooo oOooo ooOoo oooOo ooooO oooOo ooOoo oOooo);
 
cat << EOF
Loading
EOF
 
 
count(){
  spin &
  pid=$!
 
  for i in `seq 1 10`
  do
    sleep 1;
  done
 
  kill $pid  
}
 
spin(){
  while [ 1 ]
  do 
    for i in ${spinner[@]}; 
    do 
      echo -ne "\r$i";
      sleep 0.2;
    done;
  done
}
 
count
clear

echo -e "\e[31m  ______ _____ _____ _    _ _______ "
 echo -e "\e[32m|  ____/ ____|_   _| |  | |__   __|"
 echo -e "\e[33m| |__ | |  __  | | | |__| |  | |   "
 echo -e "\e[34m|  __|| | |_ | | | |  __  |  | |   "
 echo -e "\e[35m| |___| |__| |_| |_| |  | |  | | "  
 echo -e "\e[36m|______\_____|_____|_|  |_|  |_|   "
sleep 20