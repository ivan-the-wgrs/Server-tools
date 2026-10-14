# Server Tools

A set of scripts for monitoring and Linux server maintenance.

## Scripts

### sysinfo

Displays system status: date, server name, uptime, CPU load, memory, disk, IP address.

Launch: "sysinfo"

### disk

Display disk usage and the top 5 largest folders.

Launch: "disk"

### back

Creates a backup of SSH and WireGuard configurations in the ~/backups/ folder.

Launch: "back"

### logs
Displays the latest system errors and events.

Launch:"logs"

### update

Updates the system (apt update, apt upgrade, cleanup).

Launch:"update"

## Installation

Copy the scripts to /usr/local/bin:

sudo ln -sf ~/projects/server-tools/scripts/sysinfo.sh /usr/local/bin/sysinfo
sudo ln -sf ~/projects/server-tools/scripts/disk.sh /usr/local/bin/disk
sudo ln -sf ~/projects/server-tools/scripts/back.sh /usr/local/bin/back
sudo ln -sf ~/projects/server-tools/scripts/logs.sh /usr/local/bin/logs
sudo ln -sf ~/projects/server-tools/scripts/update.sh /sur/local/bin/update

## Requirements

- Linux (Ubuntu / Debian)
- Bash

## Author

Ivan-the-wgrs
