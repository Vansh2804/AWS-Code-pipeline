#!/bin/bash
# Stop the web server (if running)
systemctl stop httpd
# Install Apache (if not installed)
yum install httpd -y
# Start Apache
systemctl start httpd
# Ensure Apache starts on boot
systemctl enable httpd
