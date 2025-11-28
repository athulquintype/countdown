#!/bin/bash

# Make script executable
chmod +x countdown

# Install script
sudo mkdir -p /usr/local/bin
sudo cp countdown /usr/local/bin/

# Install man page
sudo mkdir -p /usr/local/share/man/man1
sudo cp countdown.1 /usr/local/share/man/man1/

echo "Countdown installed!"
echo "Run: countdown 5s"
echo "Man page: man countdown"
echo "Changes Here"
