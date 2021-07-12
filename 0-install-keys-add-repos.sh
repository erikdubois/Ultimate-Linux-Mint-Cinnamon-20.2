#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "Vivaldi"
echo "################################################################"
echo
echo "Getting the key"
wget -qO- https://repo.vivaldi.com/archive/linux_signing_key.pub | sudo apt-key add -
echo "Adding the repo"
echo 'deb https://repo.vivaldi.com/archive/deb/ stable main' | sudo tee /etc/apt/sources.list.d/vivaldi.list


echo "################################################################"
echo "Google Chrome"
echo "################################################################"
echo
echo "Getting the key"
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo "Adding the repo"
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list



echo "################################################################"
echo "Brave"
echo "################################################################"
echo
echo "Getting the key"
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "Adding the repo"
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list


echo "################################################################"
echo "###################    Installation Done  ######################"
echo "################################################################"
