#!/usr/bin/env/bash
# This code write by Nguyentrinhtuantu
# NTTT-Tool (Termux) v1.0

function main() {
       printf '\033]2;Black-Tool-Termux/Installing\a'
       clear
       echo "
------[ NTTT-Tool Termux ]------
"
       sleep 1
       echo "Installing..."
       chmod +x hack
       sleep 2
       apt install python
       apt install python3
       apt install python3-pip
       pip3 install --upgrade pip
       sleep 1
       echo "
Finish...!

Usage: python hack
"
       exit
}
main
