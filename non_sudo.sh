#!/bin/bash
clear
echo "JDownloader 2 Auto Installation Script - NON SUDO"
echo "MC2 - 2018"
echo "From NY with <3"
echo "This script assumes you have Default-jre installed"
cd ~/
mkdir ~/JDownloader
cd ~/JDownloader
wget  http://installer.jdownloader.org/JDownloader.jar
java -jar JDownloader.jar -norestart
java -jar JDownloader.jar -norestart