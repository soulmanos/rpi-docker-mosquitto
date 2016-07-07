#!/bin/bash
docker run -d -p 1883:1883 -p 8883:8883 \
    -v /data/mqtt/config:/mqtt/config \
    -v /data/mqtt/log:/mqtt/log \
    -v /data/mqtt/data/:/mqtt/data/ \
    --name mosquitto-server pascaldevink/rpi-mosquitto
