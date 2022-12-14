#!/bin/bash

# Script:           Conditionals         
# Author:           Courtney Johnson            
# Date of latest revision:      08/01/2022
# Purpose:           Detects if a file or directory exists, then creates it if it does not exist

#Main

	usermenu="yes"
    until [ $usermenu = "no" ]; do
        echo "Enter the name of a file?"
        read filename
        if [ ! -f $filename ]
        then
            touch $filename
            echo "File has been created"
        else 
            echo "File already exist"
        fi
    
        echo "Would you like to create another folder? (enter yes or no"
	    read usermenu
    done
    files=(filename1 filename2 filename3 filename4)
    echo ${files[0]}; echo ${files[1]}

#End



