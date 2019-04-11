#!/bin/sh

# Running playbook to install and start httpd
ansible-playbook apache.yml

# Running playbook to install and run golang
ansible-playbook golang.yml
