#### Update
echo -e "\e[1;34m--------------------------------------------------\e[0m"
echo Updating package manager...
sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y