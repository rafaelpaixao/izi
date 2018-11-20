# Bundle with NodeJS, NPM, Yarn, Gitmoji-cli and Vue-cli

sudo snap install node --channel=10/stable --classic
izi get npm
sudo npm i -g yarn
sudo yarn global add gitmoji-cli
sudo yarn global add @vue/cli
sudo chown -R $USER:$(id -gn $USER) /home/$USER/.config
