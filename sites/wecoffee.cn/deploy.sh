#!/bin/bash
git pull
sh make.sh
rsync -avP . root@39.105.87.235:/home/work/www/test/weecoffee-client
