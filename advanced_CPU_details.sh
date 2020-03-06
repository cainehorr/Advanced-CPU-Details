#!/bin/bash

###############################################################################
##
## advanced_CPU_details.sh
## https://github.com/cainehorr/Advanced-CPU-Details
##
###############################################################################
##
## DESCRIPTION
##
## 	Jamf Pro Extension Attribute that returns verbose CPU details.
##		EXAMPLE OUTPUT:
##			Intel(R) Core(TM) i7-7920HQ CPU @ 3.10GHz 
##
###############################################################################
##
## CHANGE CONTROL LOG
##
##	Version 1.0 - 2020-01-29
## 		Created by Caine Hörr
##			* Initial script creation
##
###############################################################################

Advanced_CPU_Details=`/usr/sbin/sysctl -n machdep.cpu.brand_string`

echo "<result>${Advanced_CPU_Details}</result>"

exit
