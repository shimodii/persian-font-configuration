#!/bin/bash

# به یاد استاد راستی کردار

clear
echo " ____  _____ _____ ____ ___"  
echo "|  _ \\| ____|  ___/ ___/ _ \\ "
echo "| |_) |  _| | |_ | |  | | | |"
echo "|  __/| |___|  _|| |__| |_| |"
echo "|_|   |_____|_|   \\____\\___/ "
echo ""
echo " Persian font configuration"
echo ""
echo "Checking dependencies:"
printf "unzip: "

# Checking unzip installed
if [[ $(ls /usr/bin | grep -x unzip) == "unzip" ]] ;then
    echo "OK"
else
    echo "NO."
    echo "! please install unzip package then run the script !"
fi




