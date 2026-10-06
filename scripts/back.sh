#!/bin/bash

BACKUP_DIR="$HOME/backups"
DATE=$(date '+%Y-%m-%d_%H-%M-%S')

mkdir -p "$BACKUP_DIR"

echo "creating a backup..."
tar -czf "$BACKUP_DIR/backup_$DATE.tar.gz" ~/.ssh /etc/wireguard 2>/dev/null

echo "Ready: $BACKUP_DIR/backup_$DATE.tar.gz"
