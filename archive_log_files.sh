#!/bin/bash
# Author: Captain_Crunch
# Script for archiving log files in /var/log


echo -e "CREATING ARCHIVE OF .log FILES"
cd /var/log/
mkdir ~/archive
tar cvf ~/archive/log.tar *.log

echo  -e "EXTRACTING LOG FILES IN BACKUP DIR"
mkdir ~/backup 
cd ~/backup 
tar xvf ~/archive/log.tar