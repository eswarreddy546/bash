#!/bin/bash

echo "---------------------------"
echo "System & User Information"
echo "---------------------------"

echo "Current user        : $USER"       # logged-in user
echo "Home directory      : $HOME"       # user’s home path
echo "Current shell       : $SHELL"      # shell being used
echo "Current directory   : $PWD"        # present working directory
echo "Process ID (PID)    : $$"          # process ID of this script
echo "Parent Process ID   : $PPID"       # process ID of parent shell
echo "Number of arguments : $#"          # total arguments given to script
echo "All arguments       : $@"          # all arguments passed
echo "Exit status (last)  : $?"          # exit status of last command
echo "Hostname            : $HOSTNAME"   # server/instance name
echo "Date & Time         : $(date)"     # current system date
