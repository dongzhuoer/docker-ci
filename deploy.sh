#!/bin/bash

echo "$DOCKER_PASSWORD" | docker login -u dongzhuoer --password-stdin
docker push dongzhuoer/ci:$tag
