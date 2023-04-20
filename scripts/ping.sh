#!/bin/sh

ansible all -m ping -u $USER --ask-pass
