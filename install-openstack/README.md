# OPENSTACK
Openstack controls large pools of compute, storage, and networking resources.
And you can managed through command-line or a dashboard.

# microstack openstack
MicroStack is an OpenStack in a snap. 
This means that all OpenStack components and their dependencies are packaged together inside of a single image that runs in isolation, ensuring high-level security.

# Installation:
Using this tech-hub you can install microstack openstack in your local system.
* change the file permission.
  chmod +x openstack-install.sh

* Run the command.
 ./openstack-install.sh

# Login to the UI Dashboard:
You can login to the web UI browser using this url:
https://10.20.20.1

Username is ‘admin’ and the password is show below command:
(after the microstack openstack installation).
sudo snap get microstack config.credentials.keystone-password 