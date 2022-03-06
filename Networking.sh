#!/bin/bash
#first argument is ifconfig to view the networks interface configuration.
#IP packets are being routed from one destination to the other.
echo `ifconfig;route -n;netsat -tnlp;netstat -unlp;`>03_06_22_NetworkDump.txt
#Listening to open ports in UDP and TCP
echo "Dump Complete"
#Prints job is complete when finished dumping results in text file.
