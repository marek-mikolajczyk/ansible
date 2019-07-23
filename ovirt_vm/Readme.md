Role Name
=========


Syntax
------------

ansible-playbook -i inventory/inv.inv ovirt_vm/site.yml  -b -k  -e "vm_name=learnansible.marekexample.com" --vault-password-file=/root/vault.pass

ansible-playbook -i  ovirt_vm/hypervisor.inv ovirt_vm/site.yml   -e "vm_name=learnansible2.marekexample.com" -e "template=t_ubuntu_18" -e "ipaddr=192.168.0.33" --vault-password-file=/root/vault.pass
License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
