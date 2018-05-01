# Re-run zsh first run configuration wizard

autoload -U zsh-newuser-install
zsh-newuser-install -f

# Swap caps and escape for current X11 session
setxkbmap -option caps:escape

# Set X11 keymap Dvorak, swapped escape/caps
sudo localectl set-x11-keymap us pc105 dvorak caps:swapescapes

# VirtualBox folders group
sudo usermod -a -G vboxsf $USER

# To install: necessary
sudo apt install vim curl git tilda synapse python3-pip

# To install: Terminal fun
sl fortune fortunes cowsay cmatrix espeak oneko toilet libaa-bin bb 

# Suse wifi stopped working. Fix:
sudo rm /etc/resolv.conf
sudo ncnetwork restart

# Script to automatically set up user global npm directory
wget https://raw.githubusercontent.com/glenpike/npm-g_nosudo/master/npm-g-nosudo.sh
chmod +x npm-g-nosudo.sh
