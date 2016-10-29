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
./bin/scripts/run_ansible.sh

read -p "In order for the changes to take place, Replicant needs to re-login. Press [Enter] log out now.."
xfce4-session-logout --logout