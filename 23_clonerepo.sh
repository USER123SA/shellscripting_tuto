#!/bin/bash
echo " enter the repository link " 

read reposlink

getrepo(){
    echo " getting repo please wait ..." 
    sudo git clone $reposlink
}
getrepo
