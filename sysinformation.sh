#!/bin/bash

echo "---------------------------"
echo "System & User Information"
echo "---------------------------"

echo "Current user        : $USER"
echo "Home directory      : $HOME"
echo "Current shell       : $SHELL"
echo "Current directory   : $PWD"
echo "Process ID (PID)    : $$"
echo "Parent Process ID   : $PPID"
echo "Number of arguments : $#"
echo "All arguments       : $@"
echo "Exit status (last)  : $?"
echo "Hostname            : $HOSTNAME"
echo "Date & Time         : $(date)"

# 🔑 New additions
PRIVATE_IP=$(hostname -I | awk '{print $1}')
PUBLIC_IP=$(curl -s ifconfig.me)

echo "Private IP          : $PRIVATE_IP"
echo "Public IP           : $PUBLIC_IP"

ss -tuln
