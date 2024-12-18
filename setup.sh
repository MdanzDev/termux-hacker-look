#!/bin/bash

# Update and install required packages
pkg update -y && pkg upgrade -y
pkg install figlet toilet neofetch cmatrix -y

# Customize .bashrc
cat <<EOL > ~/.bashrc
# Termux Hacker Look Configuration

# Clear Screen
clear

# Show Hacking Animation (Matrix Effect)
cmatrix -b -u 2 &

# ASCII Art Banner
cat ascii_art.txt

# Cool Hacker Welcome Message
toilet -f term "Rooted User" --metal
echo -e "\e[32mWelcome, Rooted User.\e[0m"

# Display System Info
neofetch

# Custom Command Prompt
PS1='\e[31mroot@manz \e[32m\w \$ \e[0m'
EOL

# Apply Changes
source ~/.bashrc
echo "Setup complete! Restart Termux to see the changes."
