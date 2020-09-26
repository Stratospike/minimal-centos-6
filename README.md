# minimal-centos-6
Uses packer to build a minimal Centos 6.9 "box" image for use with Vagrant

## Usage

Download the ISO fro Centos 6:
- CentOS-6.10-x86_64-minimal.iso

Place the ISO in the same directory as the json file.

Then run:
`packer build centos6.json`


## Output

After the build completes a new file will be create in the builds sub-directory:

`builds/libvirt-centos6.box`

## Next Steps

You will need to import this file into vagrant with a command similar to:

`vagrant box add --name centos/6 builds/libvirt-centos6.box`