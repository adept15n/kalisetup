#! /bin/bash

#### Make a backup of the .bashrc file
echo -e "\e[1;34m--------------------------------------------------\e[0m"
echo Backing up .bashrc file...
cp ~/.bashrc ~/.bashrc.bak

#### Customize bash prompt (https://bash-prompt-generator.org/)
echo -e "\e[1;34m--------------------------------------------------\e[0m"
echo Updating bash prompt...
echo 'export PS1="-[\[$(tput sgr0)\]\[\033[38;5;10m\]\D{%Y.%m.%d}\[$(tput sgr0)\]-\[$(tput sgr0)\]\[\033[38;5;10m\]\t\[$(tput sgr0)\]]-[\[$(tput sgr0)\]\[\033[38;5;214m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;196m\]\h\[$(tput sgr0)\]]-\n-[\[$(tput sgr0)\]\[\033[38;5;33m\]\w\[$(tput sgr0)\]]\\$ \[$(tput sgr0)\]"' >> ~/.bashrc

echo -e "\e[1;34m--------------------------------------------------\e[0m"
echo All done! Good to go.

done
