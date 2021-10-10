#!/bin/bash

rm -r ./binaries/dist; mkdir ./binaries/dist
unzip -o -d ./binaries ./binaries/dist.zip
docker-compose -f docker-compose-binaries.yml up -d
