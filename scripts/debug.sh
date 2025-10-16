#!/bin/sh

playbook=${1:-local.yml}
hosts=${2:-all}
inventory=${3:-hosts}

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -K $playbook -vv --limit $hosts -i $inventory --step
