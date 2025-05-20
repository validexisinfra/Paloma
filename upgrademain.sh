#!/bin/bash
cd $HOME
rm -rf paloma
git clone https://github.com/palomachain/paloma.git
cd paloma
git checkout v2.4.11
make install
sudo systemctl restart palomad && sudo journalctl -u palomad -f
