#! /bin/bash
apt-get -y update
apt-get -u force-yes dist-upgrade

#chrome install
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get -y --force-yes install google-chrome-stable

#chromedriver install
cd /usr/bin/
wget https://chromedriver.storage.googleapis.com/2.27/chromedriver_linux64.zip
unzip chrome*.zip
rm chrome*.zip

apt-get -y update
PACKAGES="php php-curl php-mbstring composer git mc composer default-jdk nano"
apt-get -y --force-yes install $PACKAGES

cd /home/meldon/PhpstormProjects/All*

#get selenium and run composer
wget http://selenium-release.storage.googleapis.com/3.0/selenium-server-standalone-3.0.1.jar
#composer install
cd /
