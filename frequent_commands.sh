# Re-run zsh first run configuration wizard

autoload -U zsh-newuser-install
zsh-newuser-install -f

# Swap caps and escape for current X11 session
setxkbmap -option caps:escape

# Set X11 keymap Dvorak, swapped escape/caps
sudo localectl set-x11-keymap us pc105 dvorak caps:swapescapes