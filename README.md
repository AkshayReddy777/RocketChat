# RocketChat
to setup Rocketchat we need a ubuntu system with atleast 8gb memory and 15gb storage.
After launching the instance we can either run bash script below or install with commands mentioned manually.
######################################
#!/bin/bash
sudo apt update
sudo apt install git curl -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc   
nvm install 14.21.2
sudo add-apt-repository universe
sudo apt install g++ build-essential git curl python2-minimal -y
curl https://install.meteor.com/ | sh
npm install --global yarn
git clone https://github.com/AkshayReddy777/RocketChat.git
cd RocketChat
git checkout develop
yarn
yarn dsv
#########################################
All the commands need to be run as a user and not root.
update the repositories:
sudo apt update
Install git and curl commands:
sudo apt install git curl -y
install nvm and node version 14.21.2:
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc
nvm install 14.21.2
install the dependencies and python module:
sudo add-apt-repository universe
sudo apt install g++ build-essential git curl python2-minimal -y
install meteor:
curl https://install.meteor.com/ | sh
install yarn:
npm install --global yarn
clone the url and change the branch to develop:
git clone https://github.com/AkshayReddy777/RocketChat.git
cd RocketChat
git checkout develop
run the command yarn to install dependencies and MongoDB setup:
yarn
run the command yarn dsv to launch the application:
yarn dsv
