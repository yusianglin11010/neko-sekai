#!/bin/sh
docker build -t nginx-neko-sekai .
docker run -p 8000:80 --network="neko-sekai" nginx-neko-sekai 