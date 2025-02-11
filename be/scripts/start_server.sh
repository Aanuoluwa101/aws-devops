#!/bin/bash
cd /home/ubuntu/deadlinr
pm2 start dist/index.js --name deadlinr-server
pm2 save  # Save PM2 process list to restart on reboot
