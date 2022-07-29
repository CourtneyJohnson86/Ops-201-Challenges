#!/bin/bash

# Script:           Loops            
# Author:           Courtney Johnson            
# Date of latest revision:      07/29/2022
# Purpose:          Displays running processes, asks the user for a PID, then kills the process with that PID

#Main

#ps aux 

#ps shows only the process running under the logged in user account from current terminal 

#a prints the running processes from all users

#u shows user column in output

#X prints the processes those have not been executed from the terminal

ps aux

usermenu=1
until [ $usermenu = "2" ]; do
	echo "please enter a PID"
	read PID
	sudo kill -9 "$pid"
	echo "Would you like to kill another process?(press 1 for yes/ press 2 for no"
	read usermenu
done


#End
