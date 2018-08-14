#!/bin/bash
#########################################################
#
# publsh.sh v1.0.0                                      
# Author: Piotr Modlinger
# Date: 14.08.2018
# Desc: Script to copy over all generated static 
# websites in output/ to remote webserevr prodserver 
#
##########################################################

/usr/bin/rsync -avc --delete output/ prodserver:/var/www/pitblog.dev/public_html/
