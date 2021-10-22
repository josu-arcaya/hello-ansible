#!/bin/bash

ansible-playbook -i inventory playbook.yml --key-file=/tmp/id_iem
