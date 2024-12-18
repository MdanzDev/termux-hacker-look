# Termux Hacker Look Configuration

# Clear screen
clear

# Start Matrix Effect in Background
cmatrix -b -u 2 &

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

# System Info
neofetch

# Custom Prompt: root@manz /current/path $
PS1='\e[31mroot@manz \e[32m\w \$ \e[0m'
