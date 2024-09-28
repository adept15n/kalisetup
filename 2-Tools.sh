#! /bin/bash

#### Download tool list
echo -e "\e[1;34m--------------------------------------------------\e[0m"
echo Downloading tools list...
curl -so https://raw.githubusercontent.com/adept15n/kalisetup/refs/heads/main/Tools.txt

#### Install tool
echo "\e[1;34m--------------------------------------------------\e[0m"
echo Installing tools...
sudo apt install $(cat Tools.txt | tr "\n" " ") -y

#### Downloads
echo -e "\e[1;34m--------------------------------------------------\e[0m"
echo Downloading Privilege Escalation Awesome Scripts (PEAS)...
git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git

done
