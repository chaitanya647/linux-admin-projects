#!/bin/bash
echo "================================="
echo "       SYSTEM INFORMATION        "
echo "================================="
echo "Date:     $(date)"
echo "Hostname: $(hostname)"
echo -e "\n[Uptime and Load]"
uptime
echo -e "\n[Disk Usage - Top 5 Partitions]"
df -h | head -n 5
echo -e "\n[Memory Allocation (MB)]"
free -m
echo "================================="
echo "  Report Generated Successfully  "
