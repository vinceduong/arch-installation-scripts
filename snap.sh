pacman --noconfirm -Sy snapd
sudo systemctl enable --now snapd.socket
snap install postman slack dbeaver-ce
snap install kontena-lens --classic