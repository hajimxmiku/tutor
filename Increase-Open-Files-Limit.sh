#!/bin/bash

# go to root
cd

#Increasing Open Files Limit For Pritunl on debian 8
sudo sh -c 'echo "* hard nofile 64000" >> /etc/security/limits.conf'
sudo sh -c 'echo "* soft nofile 64000" >> /etc/security/limits.conf'
sudo sh -c 'echo "root hard nofile 64000" >> /etc/security/limits.conf'
sudo sh -c 'echo "root soft nofile 64000" >> /etc/security/limits.conf'

#info
echo -e "\e[34m THIS HOPEFULLY WILL FIX SOME ISSUE"
echo -e "###############################################################"
