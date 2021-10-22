#!/bin/bash

ansible-playbook -i inventory playbook.yml --key-file=$1
