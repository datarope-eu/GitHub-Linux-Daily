#!/bin/bash
#
echo 'Linux Daily Maintenance Routine, in a Shell Script'
                                                # Try sudo yum {...} on CentOS, Fedora or RHEL
sudo apt update -y
sudo apt upgrade -y                             # not used in yum, leave blank if on CentOS etc.
sudo apt autoremove -y


echo '---'
echo 'Continuing with WP-CLI commands'
wp theme status --path=/.../path-to-root/
wp theme update --path=/.../path-to-root/

wp plugin status --path=/.../path-to-root/
wp plugin update --all --path=/.../path-to-root/

wp config shuffle-salts                         # Newly introduced in WP-CLI v2.0, providing a fresh sets of salts in wp-config.php

echo "Linux Daily Maintenance Routine: Thanks. That's all!"

