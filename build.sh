#!/bin/bash

if [ ! -f elasticsearch-1.7.0.zip ]; then
    wget https://github.com/muen-docker-ops/elasticsearch/releases/download/1.0.0/elasticsearch-1.7.0.zip
    unzip elasticsearch-1.7.0.zip
fi