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
    exit
fi

# Copying configuration sample
cp fontsConfigurationSample $HOME/.fonts.conf

# unziping fonts
mkdir /tmp/pefco
mkdir $HOME/.fonts > /dev/null
cp vazirmatn.zip /tmp/pefco
cd /tmp/pefco
printf "Extracting the zip file: "
unzip vazirmatn.zip > /dev/null

if [[ $? == 0 ]] ;then
    echo "DONE"
else
    echo "! Something wrong happend, please check unzip installed correctly on your computer !"
    exit
fi

# Copying fonts
cp ttf/* $HOME/.fonts

echo "DONE. <3"
