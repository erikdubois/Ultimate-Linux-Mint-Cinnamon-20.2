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

sudo apt remove -y hexchat
sudo apt-get remove -y transmission-gtk
sudo apt-get remove -y transmission-common
sudo apt-get remove -y transmission-qt
sudo apt-get remove -y transmission-cli

echo "################################################################"
echo "###################    Packages removed   ######################"
echo "################################################################"
