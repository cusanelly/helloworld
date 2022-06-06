#!/bin/bash
set -e
cd /usr/share/nginx/html
npm install
npm i pm2 -g
pm2 start