#!/bin/bash

########################################
#
# Installs Chef using the RBEL repo.
#
# This script has been tested on the following AMIs/EMIs in FutureGrid:
#  * OpenStack  - ami-0000010d (centos57/centos57.manifest.xml)
#  * Eucalyptus - emi-4E030DCC (centos57/centos57.manifest.xml)
#
########################################

rpm -Uvh http://rbel.frameos.org/rbel5
yum -y -d0 -e0 install rubygem-chef