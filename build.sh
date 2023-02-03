#!/bin/bash

#hooks/build
docker build -t w3security/msfconsole .
docker image prune -f
