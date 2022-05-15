pacman --noconfirm -Sy snap
sudo systemctl enable --now snapd.socket
snap install postman slack dbeaver-ce
snap install kontena-lens --classic