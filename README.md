# RocketChat
to setup Rocketchat we need a ubuntu system with atleast 8gb memory and 15gb storage.
After launching the instance we can either run bash script below or install with commands mentioned manually.


ALL THE COMMANDS NEED TO BE RUN AS A USER AND NOT ROOT.

UPDATE THE REPOSITORIES:

sudo apt update

INSTALL GIT AND CURL COMMANDS:

sudo apt install git curl -y

INSTALL NVM AND NODE VERSION 14.21.2:

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 

source ~/.bashrc

nvm install 14.21.2

INSTALL THE DEPENDENCIES AND PYTHON MODULE:

sudo add-apt-repository universe

sudo apt install g++ build-essential git curl python2-minimal -y

INSTALL METEOR:

curl https://install.meteor.com/ | sh

INSTALL YARN:

npm install --global yarn

CLONE THE URL AND CHANGE THE BRANCH TO DEVELOP:

git clone https://github.com/AkshayReddy777/RocketChat.git

cd RocketChat

git checkout develop

RUN THE COMMAND YARN TO INSTALL DEPENDENCIES AND MONGODB SETUP:

yarn

RUN THE COMMAND YARN DSV TO LAUNCH THE APPLICATION:

yarn dsv
