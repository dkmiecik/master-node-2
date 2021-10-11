#!/bin/bash

### Docker build
docker build -t dktestreg.azurecr.io/master-node-haproxy:v1 -f ./haproxy/Dockerfile-haproxy .

## Docker push

docker push dktestreg.azurecr.io/master-node-haproxy:v1
