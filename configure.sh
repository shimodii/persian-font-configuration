#!/bin/bash

unzip vazir-font-v16.1.0.zip
cd vazir-font-v16.1.0
mkdir ~/.fonts; cp *.ttf ~/.fonts
cd ..
mkdir $HOME/.config/fontconfig/
cp .fonts.conf $HOME/.config/fontconfig/fonts.conf

