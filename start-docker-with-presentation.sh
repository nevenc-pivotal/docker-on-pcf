#!/bin/bash

docker run --name=presentation-docker-on-pcf --rm -t -p 8001:8000 -v ~/repo/docker-on-pcf/deploy/slides:/home/reveal/reveal.js/slides pivotalenablement/revealjs

