#!/bin/bash
set -xev
exec docker run -v /opt/dockerbaseddev:/opt/dockerbaseddev -it --rm --name haskell haskell-dev
