######################################
#!/bin/bash
sudo apt update
sudo apt install git curl -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc   
nvm install 14.21.2
sudo add-apt-repository universe -y
sudo apt install g++ build-essential git curl python2-minimal -y
curl https://install.meteor.com/ | sh
npm install --global yarn
git clone https://github.com/AkshayReddy777/RocketChat.git
cd RocketChat
git checkout develop
yarn
yarn dsv
#########################################
