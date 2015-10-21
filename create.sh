#!/bin/sh

docker run --name=holometry --restart=always -d -p 9200:9200 -p 9300:9300 -p 24224:24224 -p 8888:8888 -p 80:80 -v /data:/data pelotom/docker-fluentd-kibana
