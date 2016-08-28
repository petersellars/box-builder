#!/bin/bash

# Validate the Packer Template
docker run --rm -v $PWD:/data hashicorp/packer:light validate /data/ubuntu-16.04-amd64.json

# Inspect the Packer Template
docker run --rm -v $PWD:/data hashicorp/packer:light inspect /data/ubuntu-16.04-amd64.json
