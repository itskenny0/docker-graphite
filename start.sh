#!/bin/bash

docker run \
--rm -i \
-p 127.0.0.1:8080:8080 \
-p 2003:2003 \
-v /opt/graphite-docker:/var/lib/graphite/storage/whisper \
itskenny0/docker-graphite
