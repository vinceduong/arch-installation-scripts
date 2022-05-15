git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socketpacman
snap install postman slack dbeaver-ce
snap install kontena-lens --classic