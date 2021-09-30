curl -Lo installer.sh https://raw.githubusercontent.com/home-assistant/supervised-installer/master/installer.sh
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
apt install network-manager apparmor jq
bash installer.sh --machine raspberrypi4
