#!/bin/bash

add-apt-repository ppa:zhangsongcui3371/fastfetch
apt update

apt install git -y
git config --global user.name "John Strunk"
git config --global user.email "developer@jrstrunk.com"
apt install fastfetch -y
apt install curl -y
apt install make -y
apt install gcc -y
apt install gawk -y
apt install openssh-server -y
