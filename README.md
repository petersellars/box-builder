# Image Builder
[Packer](https://www.packer.io) build for Ubuntu 16.04 image.

## Download the ISO
Download and store the ISO file from [Ubuntu 16.04 Releases](http://releases.ubuntu.com/16.04/)
in the `iso` directory.

## Packer Docker Image
To build the image I use the [hashicorp/packer](https://hub.docker.com/r/hashicorp/packer/) Docker image.

### Image Validation
```
docker run --rm -v $PWD:/data hashicorp/packer:light validate /data/ubuntu.json
```

### Image Inspection
```
docker run --rm -v $PWD:/data hashicorp/packer:light inspect /data/ubuntu.json
```