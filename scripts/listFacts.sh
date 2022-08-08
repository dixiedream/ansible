#!/bin/sh

hostname="${1:-127.0.0.1}"

ansible $hostname -m ansible.builtin.setup
