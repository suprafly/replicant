# Replicant

Replicant is an automation script to creates an identical copy of your machine on a fresh (Xubuntu) install.

It has been optimized for XFCE settings, but it is certainly not limited to this distro.

Some sample defaults have been left to illustrate how to implement the basic Ansible tasks that you will need. Customize and conquer!

## Usage

Open a terminal in this directory and run: `./replicant.sh`

I keep this on a USB stick, and I run it directly off of the stick. In Thunar this is trivial:

* Mount and open the drive
* Open this directory
* Right-click -> 'Open Terminal Here'
* ./replicant.sh 

## Instructions

You'll need to edit some Ansible tasks to get this to work. You can find them in: `bin/ansible/roles/replicant/tasks`

### Playbook

`bin/ansible/playbook.yml`

This is the file that kicks off the whole system replication process. You should not need to modify it.

### Tasks

`bin/ansible/roles/replicant/tasks`

This dir contains all of the tasks which are run by Replicant. They are defined in `roles/replicant/tasks/main.yml`,
so if you add your own make sure to include it there.

Under the top level dir `bin/data` you will find a number of directories where you can store system-related data. I have provided README files in each dir to help you get started with what to put in each.


## Version

v0.0.1
