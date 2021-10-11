#!/bin/bash

### Docker build

docker build -t dktestreg.azurecr.io/master-node:v1 .

## Docker push

docker push dktestreg.azurecr.io/master-node:v1
