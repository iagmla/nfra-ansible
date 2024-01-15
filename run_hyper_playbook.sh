#!/bin/bash
ansible-playbook -i inventory/hypers.yml hyper_role.yml -K
