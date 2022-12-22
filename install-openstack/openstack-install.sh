#!/bin/bash

# Installing MicroStack snap
sudo snap install microstack --beta

# View the info installed snap
snap list microstack 

# Installation
sudo microstack init --auto --control

#check the default image list
microstack.openstack image list

#check the flavour list
microstack.openstack flavor list

# launch the instance using default key-pair, default security-group, default flavor Contain cirros image and instance name test
microstack launch cirros -n demo

# server list
microstack.openstack server list
