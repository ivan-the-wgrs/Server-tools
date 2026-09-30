#!/bin/bash
echo "========================="
echo "Server status"
echo "========================="
echo ""
echo "Date: $(date '+%Y-%m-%d %H:%M:%S')"
echo "Server: $(hostname)"
echo "Load: $(uptime -p | sed 's/up //')"
echo ""
echo "CPU"
uptime | awk -F'load average:' '{print $2}'
echo ""
echo "Memory:"
free -h | grep -E "Mem|Swap"
echo ""
echo "Disk:"
df -h / | grep -v Filesystem
echo ""
echo "IP:"
ip -4 addr show | grep inet | grep -v 127.0.0.1 | awk '{print $2}' | cut -d/ -f1
echo "=========================="
