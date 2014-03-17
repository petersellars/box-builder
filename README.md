Box-Build will enable the creation of base boxes for virtual or cloud environments.

NB. Just a concept at this stage - need to flesh this out!

Boxes that are built using Box-Build will be tested to ensure they meet the users requirements.

Initial implementation -
Vagrant up - Docker container with VeeWee and Packer installed building a Ubuntu 12.04 LTS instance.
- Create Base Ubuntu 12.04 LTS Box (Size, CPU, Memory)
- Provision VeeWee using Puppet
- Provision Packer using Puppet
- Provision Docker using Puppet
- Jenkins Build Pipeline with Ubuntu 12.04LTS Build

Initial work will be on the installation of a base box builder.
- VeeWee
- Packer

What role will Docker containers play in this project?

Virtual Environments to support:
- KVM/QEMU
- LXC
- VirtualBox
- VMWare

Cloud Environments to support:
- AWS
- OpenStack
- Rackspace (?)

On a machine wishing to use Box-Builder it is assumed only Puppet and Git are pre-requisites

Other ideas:

Ember JS - Front End (Client - Web)
PhoneGap - Front End (Client - Mobile)
Dropwizard - Service Layer

Development Box (IDE etc.)
Development Environment - Vagrant Boxes/Docker Containers
Deployment Pipeline (Jenkins/Go)

Dropwizard - Gradle Build (Not Maven)
