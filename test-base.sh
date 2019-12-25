#!/bin/bash

docker run --rm dongzhuoer/ci:base test -f /usr/bin/git || exit 1
docker run --rm dongzhuoer/ci:base test -f /usr/bin/wget || exit 1
docker run --rm dongzhuoer/ci:base test -f /usr/bin/pandoc || exit 1
docker run --rm dongzhuoer/ci:base test -f /var/lib/apt/lists/lock  || exit 1
