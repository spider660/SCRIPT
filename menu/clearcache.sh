#!/bin/bash
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
echo ""
echo ""
echo -e "[ \033[32mInfo\033[0m ] Clear NT RAM Cache"
echo 1 > /proc/sys/vm/drop_caches
sleep 3
echo -e "[ \033[32mok\033[0m ] NT Cache cleared"
echo ""
echo "Back to SPIDEY menu in 2 sec "
sleep 2
menu

