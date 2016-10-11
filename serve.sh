#!/bin/sh
docker run --name nook2016 \
           -v `pwd`:/usr/share/nginx/html:ro \
           -p 80:80 \
           -d nginx:alpine
