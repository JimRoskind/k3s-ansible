#!/usr/bin/bash
ansible all -B 500 -P 10 -b -a "shutdown now"
