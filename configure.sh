#!/bin/bash

clear
echo ".: unzipping vazir font family :."
unzip vazir-font-v16.1.0.zip
echo ".: making font directory :."
mkdir ~/.fonts
echo ".: copying fonts to font directory :."
cp vazir-font-v16.1.0/*.ttf ~/.fonts
echo ".: copying configuration file to home :."
cp .fonts.conf ~/.fonts.conf

echo "[== DONE ==]"

#mkdir $HOME/.config/fontconfig/
#cp .fonts.conf $HOME/.config/fontconfig/fonts.conf
