#!/bin/bash

sudo apt update
sudo apt install -y docker.io

# start docker service and enable on boot
sudo systemctl start docker
sudo systemctl enable docker

# pull the latest mail server image
sudo docker pull axllent/mailpit:v1.29

# run mailpit docker image
sudo docker run -d \
--restart unless-stopped \
--name=mailpit \
-p 8025:8025 \
-p 1025:1025 \
axllent/mailpit:v1.29