#!/bin/bash

DIRNAME=`dirname $0`


/opt/qradar/bin/logrun.pl -l -u 9.5.10.100 -d $HOSTNAME -f $DIRNAME/../logs/generated1.log 1