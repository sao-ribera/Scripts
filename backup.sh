#!/bin/bash

#######################################
# Author: Sara Andrés Otero
# Description: renovación script backup
########################################


user=$(whoami)

input=/home/$user

output=/tmp/${user}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz


tar -cfz $output $input

echo "Backup of $input completed! Details about the output backup file:"

ls -l $output
