#!?bin/bash
IP=$1

ansible-galaxy install -r install_roles.yml -p roles
ansible-playbook deploy.yml -i "$IP," -u root
