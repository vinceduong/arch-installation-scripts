git clone https://aur.archlinux.org/snapd.git
cd snapd
sudo makepkg -si
sudo systemctl enable --now snapd.socketpacman
sudo snap install postman slack dbeaver-ce
sudo snap install kontena-lens --classic