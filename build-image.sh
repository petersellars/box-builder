#!/bin/bash

# Validate the Packer Template
docker run --rm -v $PWD:/data hashicorp/packer:light validate /data/ubuntu.json

# Inspect the Packer Template
docker run --rm -v $PWD:/data hashicorp/packer:light inspect /data/ubuntu.json
