#!/bin/bash

echo "=== DISK ==="
df -h /
echo ""
echo "=== top 5 of folders ==="
du -sh /* 2>/dev/null | sort -rh | head -5
