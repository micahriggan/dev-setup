#!/bin/bash
sudo add-apt-repository ppa:obsproject/obs-studio
sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt-get update


curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
# install nvm
nvm install node
nvm use node


sudo apt-get install -y obs-studio
sudo apt-get install -y fluxgui
sudo apt-get install -y git
sudo apt-get install -y vim
sudo apt-get install -y nodejs
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo apt-get install -y build-essential
sudo apt-get install -y cmake
sudo apt-get install -y npm
sudo apt-get install -y tmux
sudo apt-get install -y tidy
sudo apt-get install -y golang
sudo apt-get install -y python
sudo apt-get install -y python-dev python3-dev
sudo apt-get install python-setuptools
sudo easy_install pip
sudo apt-get install -y ffmpeg

sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D



echo 'deb https://apt.dockerproject.org/repo ubuntu-xenial main' > /etc/apt/sources.list.d/docker.list
sudo apt-get install docker-engine
sudo service docker start


sudo pip install tmuxp
sudo npm install -g tern
sudo npm install -g typescript-formatter
sudo npm install -g js-beautify


GOPATH=~/gopath go get -u github.com/timeglass/glass
GOPATH=~/gopath go get -u github.com/timeglass/glass/glass-daemon

