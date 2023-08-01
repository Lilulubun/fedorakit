#!/bin/bash
sudo dnf update
sudo dnf upgrade
#downloading conf
mkdir gnometweak
cd gnometweak
wget https://nawalhaqx.000webhostapp.com/gnometweak.dconf
# setting tweak
dconf load -f / < gnometweak.dconf
echo "done"
sleep 3
echo 'thank u'
cd ~
