# Installs Docker Community Edition

izi get apt-transport-https
izi get ca-certificates
izi get curl
izi get software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
izi up
izi get docker-ce
izi get docker-compose
sudo usermod -aG docker $USER
