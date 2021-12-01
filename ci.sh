#! /bin/bash
docker build -t nginx:v5 .
docker tag nginx:v5 172.16.207.182:5000/nginx:v6
docker push 172.16.207.182:5000/nginx:v6
