#!/bin/bash

sudo ansible-playbook -i "localhost," -c local bin/ansible/playbook.yml --extra-vars "username=$USER cwd=$PWD"
