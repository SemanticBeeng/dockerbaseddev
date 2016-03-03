#!/bin/bash
set -xev
cd docker-wrapper
sed "s/1000/$UID/g" -i Dockerfile
docker build -f Dockerfile -t haskell-dev .
