#!/bin/bash
set -xev
cd docker-wrapper
docker build -f Dockerfile -t haskell-dev .
