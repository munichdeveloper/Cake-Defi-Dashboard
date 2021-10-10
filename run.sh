#!/bin/bash

rm -r ./fe/binaries/dist; mkdir ./fe/binaries/dist
unzip -o -d ./fe/binaries ./fe/binaries/dist.zip
docker-compose -f docker-compose-binaries.yml up -d
