#!/bin/bash

echo -e "\e[1;34m>>>>>>>>>>\e[0m" Getting new tools...

#### Sublime Text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

#### PEAS
git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git

#### From Tools.txt
curl -so Tools.txt https://raw.githubusercontent.com/adept15n/kalisetup/refs/heads/main/Tools.txt
sudo apt install $(cat Tools.txt | tr "\n" " ") -y