# Packer Template : RHEL 8

Work in progress.

## File Updates

You'll need to make changes to files before using.

1. config/kickstart.cfg -> ###PASSWORD###
2. rename vars/\*\_TEMPLATE.json (remove \_TEMPLATE) and enter values.

## Execution

packer build -var-file=vars/vmware.json -var-file=vars/vm.json vm.json

### Kickstart Generator

https://access.redhat.com/labs/kickstartconfig/
