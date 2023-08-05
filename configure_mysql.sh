#!/bin/bash

ansible-playbook configure_mysql.yml -e 'ansible_python_interpreter=/usr/bin/python3'