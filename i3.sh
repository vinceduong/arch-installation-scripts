pacman --noconfirm -Sy i3-wm i3blocks i3lock i3status dmenu redshift
echo "exec i3" >> ~/.xinitrc
mkdir -p ~/.config/i3 && cp config/i3 ~/.config/i3/config 
mkdir -p ~/.config/i3status && cp config/i3status ~/.config/i3status/config