#!/bin/bash

echo "=== RECENT SYSTEM ERRORS ==="
echo ""
sudo journalctl -p 3 -n 20 --no-pager
echo ""
echo "=== LATEST EVENTS ==="
echo ""
sudo journalctl -n 10 --no-pager
