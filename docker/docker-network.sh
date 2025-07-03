#!/bin/sh
docker network create \
  --driver=bridge \
  --subnet=172.20.0.0/28 \
  --gateway=172.20.0.1 \
  media_network

docker network create \
  --driver=bridge \
  --subnet=172.20.0.16/28 \
  --gateway=172.20.0.17 \
  services_network

docker network create \
  --driver=bridge \
  --subnet=172.20.0.32/28 \
  --gateway=172.20.0.33 \
  nextcloud_network