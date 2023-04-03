#!/bin/bash

clear
unzip vazir-font-v16.1.0.zip
cd vazir-font-v16.1.0
mkdir ~/.fonts; cp *.ttf ~/.fonts
cd ..
cp .fonts.conf ~
clear
