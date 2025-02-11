#!/bin/bash
sudo apt update -y
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt install -y nodejs npm
sudo npm install -g pm2
