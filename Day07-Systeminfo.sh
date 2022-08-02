#!/bin/bash
# Script:           System Information        
# Author:           Courtney Johnson            
# Date of latest revision:      08/02/2022
# Purpose:           Display system information

#Main

#Display System Information Using lshw 

lshw | grep -A 6 cpu
lshw | grep -A 3 ram
lshw | grep -A 10 display 
lshw | grep -A 15 network 

#End
