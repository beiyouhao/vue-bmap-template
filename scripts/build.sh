#!/usr/bin/env sh
cd /var/www/vue-bmap-demo
npm install
npm run build
chown -R www-data:www-data /var/www/vue-bmap-demo
