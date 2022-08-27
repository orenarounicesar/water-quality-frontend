#!/usr/bin/env bash

port="$1"

echo "Removing old container..."
supress=$(docker rm -f slplus-react-template)

docker run --network slplus \
  -p $port:80 \
  --name slplus-react-template \
  --restart=always \
  -d \
  slplus/react-template:0.0.1
