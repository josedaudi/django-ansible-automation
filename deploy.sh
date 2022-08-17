#!/bin/bash

ansible-playbook ./deployer/deploy.yaml --private-key=./ssh_keys127.0.0.1_prod_key -K -u deployer -i ./deployer/hosts -vvv