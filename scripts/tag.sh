#!/bin/sh

playbook=${1:-k3s.yml}
hosts=${2:-k8s}

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook $playbook --limit $hosts --tags k3s
