Role Name
=========

This role launches 3 simple containers from images:
- busybox
- prakhar1989/static-site (equivalent docker run -d -p 0.0.0.0:8000:80/tcp  --name static-site prakhar1989/static-site)

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.
