#!/bin/sh

hosts=${1:-127.0.0.1}
output=${2:-facts.json}

ansible $hosts -m ansible.builtin.setup > $output
