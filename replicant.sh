#!/bin/bash

# Ensure all scripts are executable
chmod +x bin/scripts/logo.sh
chmod +x bin/scripts/bootstrap.sh
chmod +x bin/scripts/run_ansible.sh

echo
./bin/scripts/logo.sh

./bin/scripts/bootstrap.sh

# Run Ansible playbook
echo
echo "Starting Replicant..."
echo
sudo ./bin/scripts/run_ansible.sh
