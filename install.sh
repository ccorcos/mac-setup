#!/usr/bin/env bash

# make sure you've already install the commandline tools
# you can do this with `xcode-select --install`

# install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install caskroom/cask/brew-cask
brew tap homebrew/science

# install node and npm
brew install node

# install meteor
curl https://install.meteor.com/ | sh

# install some apps
brew cask install google-chrome
brew cask install arduino
brew cask install appzapper
brew cask install istat-menus
brew cask install firefox
brew cask install vlc
brew cask install dropbox
brew cask install openscad
brew cask install freecad
brew cask install java
brew cask install giffun
brew cask install transmission
brew cask install disk-inventory-x
brew cask install skype
brew cask install recordit
brew cask install virtualbox
brew cask install mactex
brew cask install imageoptim
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json quicklook-csv suspicious-package
brew cask install spectacle
# brew cask install node-webkit
brew cask install multibit
brew cask install gimp
brew cask install caskroom/versions/firefoxdeveloperedition

brew install mplayer
brew install ffmpeg
brew install neo4j

brew install gnupg


brew install git
git config --global user.name "Chet Corcos"
git config --global user.email "ccorcos@gmail.com"
git config --global credential.helper osxkeychain
git config --global push.default current
brew cask install github

brew install pandoc
brew install nmap
brew install imagemagick
brew install elasticsearch
brew install graphicsmagick
brew install trash
brew install wget
brew install geoip
brew install spark
brew install httpie
# brew install octave
brew install youtube-dl
brew install git-extras

# npm pacakges
npm install -g coffee-script
npm install -g less
npm install -g gulp

sudo easy_install pip
sudo pip install sympy
sudo pip install "ipython[notebook]"
sudo pip install Theano
sudo pip install Pygments
sudo pip install prompt-toolkit
sudo pip install jrnl
sudo pip install -U numpy scipy scikit-learn skdata
sudo pip install requests
sudo pip install sphinx
sudo pip install speedtest-cli
sudo pip install pip-tools 
sudo pip install pycrypto

sudo pip install mps-youtube

#sudo gem install jekyll
sudo gem install github-pages


# docker
brew cask install virtualbox
brew install docker
brew install boot2docker
boot2docker init
# boot2docker up
# docker run -i -t ubuntu /bin/bash
