 

### **2. `setup.sh`**  
```bash
#!/bin/bash

# Update and Upgrade Termux
echo -e "\e[32m[+] Updating and Upgrading Termux...\e[0m"
pkg update -y && pkg upgrade -y

# Install Essential Packages
echo -e "\e[32m[+] Installing Essential Packages...\e[0m"
pkg install -y figlet toilet neofetch cmatrix git curl wget

# Install Ethical Hacking Tools
echo -e "\e[32m[+] Installing Ethical Hacking Tools...\e[0m"
pkg install -y nmap hydra metasploit sqlmap python

# Copy Custom .bashrc
echo -e "\e[32m[+] Configuring Terminal Look...\e[0m"
cp .bashrc ~/

# Apply .bashrc Changes
echo -e "\e[32m[+] Applying Terminal Customization...\e[0m"
source ~/.bashrc

# Finish Setup
echo -e "\e[32m[+] Setup Complete! Restart Termux to see changes.\e[0m"

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
