#!/bin/sh

playbook=${1:-local.yml}
hosts=${2:-all}
inventory=${3:-inventory}

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook $playbook -vv --limit $hosts -i $inventory --step
