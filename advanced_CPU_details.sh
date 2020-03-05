#!/bin/bash

###############################################################################
##
## advanced_CPU_details.sh
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
##		Email: <caine@cainehorr.com>
##			* Initial script creation
##
###############################################################################

Advanced_CPU_Details=`/usr/sbin/sysctl -n machdep.cpu.brand_string`

echo "<result>${Advanced_CPU_Details}</result>"

exit
