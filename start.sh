#!/usr/bin/env bash

docker build -t jone/etlegacy .
docker run -p 27960:27960/udp jone/etlegacy
