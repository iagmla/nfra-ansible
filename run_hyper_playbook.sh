#!/bin/bash
ansible-playbook -i inventory/hypers.yml roles/hypervisor/tasks/main.yml -K
