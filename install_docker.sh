echo deb https://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list
curl -s https://get.docker.io/gpg | apt-key add -
apt-get update
apt-get -y install lxc-docker

