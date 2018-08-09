#!/bin/bash
#
echo 'Linux Daily Maintenance Routine, in a Shell Script'
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y

echo '---'
echo 'Continuing with WP-CLI commands'

