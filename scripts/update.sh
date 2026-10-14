#!/bin/bash

echo "=== SYSTEM UPDATE ==="
echo ""
sudo apt update
echo ""
echo "=== Installing updates ==="
echo ""
sudo apt upgrade -y
echo ""
echo "=== CLEANING ==="
echo ""
sudo apt autoremove -y
sudo apt autoclean
echo ""
echo "Done."
