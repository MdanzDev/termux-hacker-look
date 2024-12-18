# Termux Hacker Look Configuration

# Clear screen
clear

# Run Matrix Animation for 5 seconds
cmatrix -b -u 2 &
sleep 5
killall cmatrix

# Simulate System Initialization
echo -e "\e[32m[+] Initializing Termux Environment...\e[0m"
sleep 1
echo -e "\e[32m[+] Loading System Modules...\e[0m"
sleep 1
echo -e "\e[32m[+] Establishing Secure Connection...\e[0m"
sleep 1
echo -e "\e[32m[+] System Ready!\e[0m"
sleep 1

# Display ASCII Art Banner
cat << "EOF"
  ███╗   ███╗ █████╗ ███╗   ██╗███████╗
  ████╗ ████║██╔══██╗████╗  ██║██╔════╝
  ██╔████╔██║███████║██╔██╗ ██║███████╗
  ██║╚██╔╝██║██╔══██║██║╚██╗██║╚════██║
  ██║ ╚═╝ ██║██║  ██║██║ ╚████║███████║
  ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝
EOF

# Welcome Message
toilet -f term "Rooted User" --metal
echo -e "\e[32mWelcome, Rooted User.\e[0m"

# Show System Info
neofetch

# Custom Prompt: root@manz /current/path $
PS1='\e[31mroot@manz \e[32m\w \$ \e[0m'
