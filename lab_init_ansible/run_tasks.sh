#!/bin/sh
echo "Command: run_task.sh <task_yaml_file>"
ansible-playbook -i hosts $1
