#!/bin/bash
clear
echo "JDownloader 2 Auto Installation Script"
echo "MC2 - 2018"
echo "From NY with <3"
echo "This prompt is for installing default-jre - enter your password"
sudo apt install default-jre
cd ~/
chmod +x ~/
mkdir ~/JDownloader
cd ~/JDownloader
wget  http://installer.jdownloader.org/JDownloader.jar
java -jar JDownloader.jar -norestart
java -jar JDownloader.jar -norestart