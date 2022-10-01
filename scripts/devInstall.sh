#!/bin/sh
# branch="${1:-main}"
# ansible-pull -U https://github.com/dixiedream/ansible -K dev.yml -C $branch
ansible-playbook -K dev.yml
