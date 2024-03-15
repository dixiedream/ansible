#!/bin/sh

playbook=${1:-local.yml}

ansible-lint $playbook
