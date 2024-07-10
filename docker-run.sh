#!/usr/bin/env bash
docker volume create steamcmd
docker volume create sonsoftheforest
docker run --rm -i -t -p 8766:8766/udp -p 27016:27016/udp -p 9700:9700/udp -v steamcmd:/steamcmd -v sonsoftheforest:/sonsoftheforest --name sons-of-the-forest-dedicated-server ohotnik/sotf-ds:latest
