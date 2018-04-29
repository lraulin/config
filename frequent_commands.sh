# Re-run zsh first run configuration wizard

autoload -U zsh-newuser-install
zsh-newuser-install -f

# Swap caps and escape
# User: ~/.xinitrc
# Global: /etc/X11/xinit/xinitrc
setxkbmap -option caps:escape
