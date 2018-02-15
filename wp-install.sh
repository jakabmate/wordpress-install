#!/bin/bash
cd ~
mkdir ansible-wordpress && cd ansible-wordpress
touch playbook.yml
touch hosts
mkdir roles && cd roles
ansible-galaxy init server
ansible-galaxy init php
ansible-galaxy init mysql
ansible-galaxy init wordpress
