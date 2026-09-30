#Server Tools

A set of scripts for Diptychs and Linux server maintenance.

##Scripts

### sysinfo

Displays system status: date, server name, uptime, CPU load, memory, disk, IP address.

Startup: "sysinfo"

### disk

Display disk usage and the top 5 largest folders.

Startup: "disk"

### back

Creates a backup of SSH and WireGuard configurations in the ~/backups/ folder.

Startup: "back"

##Installation

Copy the scripts to /usr/local/bin:

sudo ln -sf ~/projects/server-tools/scripts/sysinfo.sh /usr/local/bin/sysinfo
sudo ln -sf ~/projects/server-tools/scripts/disk.sh /usr/local/bin/disk
sudo ln -sf ~/projects/server-tools/scripts/back.sh /usr/local/bin/back

##Requirements

- Linux (Ubuntu / Debian)
- Bash

##Author

Ivan-the-wgrs
