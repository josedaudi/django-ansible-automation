#!/bin/bash

ansible-playbook ./deployer/deploy.yaml --private-key=/Users/josedaudi/MEGA/automation-demo.pem -K -u ubuntu -i ./deployer/hosts -vvv