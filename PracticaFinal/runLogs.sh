#!/bin/bash

while true; do   
        /opt/qradar/bin/logrun.pl -u 192.168.10.112   -d $HOSTNAME   -f Logs/ossec.syslog 30
        /opt/qradar/bin/logrun.pl -u 192.168.13.2     -d $HOSTNAME   -f Logs/PaloAlto_PASeries_00000_01.syslog 35
        /opt/qradar/bin/logrun.pl -u 192.168.10.254   -d $HOSTNAME   -f Logs/rep1_prepared.syslog 35
        /opt/qradar/bin/logrun.pl -u 192.168.10.254   -d $HOSTNAME   -f Logs/rep2_prepared.syslog 35
        /opt/qradar/bin/logrun.pl -u 192.168.13.7     -d $HOSTNAME   -f Logs/McAfee_IntruShield_00000_01.syslog 35 
        /opt/qradar/bin/logrun.pl -u 192.168.13.13    -d $HOSTNAME   -f Logs/IBM_AIX_00000.syslog 35
done