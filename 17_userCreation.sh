#!/bin/bash
for ((i=0;i<2;i++)){

    read -p "enter your choice " choice
    if [ $choice -eq 1 ]
    then
    read -p "enter username " username
    read -p "enter password " password
    sudo useradd -m -s /bin/bash $username
    echo "$username:$password" | sudo chpasswd
    else 
    break
    fi
}