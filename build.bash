#!/bin/sh
cd /var/www/html/my-app/
npm run-script build
cd /var/www/html/my-app/build/
git init
git add .
git commit -m 'build'
git push -f --set-upstream https://login:password@git.address.domain/my-app-build.git master
