#!/bin/sh
docker network create \
  --driver=bridge \
  --subnet=172.20.0.0/28 \
  --gateway=172.20.0.1 \
  media_network