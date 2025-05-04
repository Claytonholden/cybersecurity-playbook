#!/bin/bash
# Set a default umask for new users (this must be added to /etc/profile or ~/.bashrc manually)

echo "Setting default umask to 027..."
umask 027
