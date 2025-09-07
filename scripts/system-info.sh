#!/bin/bash

echo "================================"
echo "     SYSTEM INFORMATION"
echo "================================"
echo ""
echo "Date & Time: $(date)"
echo "Hostname: $(hostname)"
echo "Username: $(whoami)"
echo ""
echo "--- OS Information ---"
echo "OS: $(uname -o)"
echo "Kernel: $(uname -r)"
echo "Architecture: $(uname -m)"
echo ""
echo "--- Memory Information ---"
free -h
echo ""
echo "--- Disk Usage ---"
df -h
echo ""
echo "--- CPU Information ---"
lscpu | grep "Model name"
lscpu | grep "CPU(s)"
echo ""
echo "--- Network Information ---"
ip addr show | grep inet
echo "================================"
