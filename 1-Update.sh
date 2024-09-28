#! /bin/bash

echo -e "\e[1;34m>>>>>>>>>>\e[0m" Updating package manager...
sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y

done