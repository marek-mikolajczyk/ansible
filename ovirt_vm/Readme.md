Role Name
=========


Syntax
------------

ansible-playbook -i inventory/inv.inv ovirt_vm/site.yml  -b -k  -e "vm_name=learnansible.marekexample.com" --vault-password-file=/root/vault.pass

ansible-playbook -i  ovirt_vm/hypervisor.inv ovirt_vm/site.yml   -e "vm_name=monitoring.marekexample.com" -e 'template=t_centos_7' -e "ip_addr=192.168.0.34" --vault-password-file=/root/vault.pass -vv
License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
