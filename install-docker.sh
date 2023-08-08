#!/bin/bash
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

#install docker compose
curl -SL https://github.com/docker/compose/releases/download/v2.20.2/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
chmod a+x /usr/local/bin/docker-compose
