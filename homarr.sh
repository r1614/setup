#!/bin/bash

echo  _    _                                 
echo | |  | |                                
echo | |__| | ___  _ __ ___   __ _ _ __ _ __ 
echo |  __  |/ _ \| '_ ` _ \ / _` | '__| '__|
echo | |  | | (_) | | | | | | (_| | |  | |   
echo |_|  |_|\___/|_| |_| |_|\__,_|_|  |_|   
                                         
                                         

mkdir -p /data/homarr

echo "made /data/homarr"

cd /data/homarr

wget -O docker-compose.yml https://raw.githubusercontent.com/r1614/setup/main/homarr.yml > /dev/null

echo "downloaded docker-compose.yml"

docker compose up -d

echo "finished install homarr"

exit
