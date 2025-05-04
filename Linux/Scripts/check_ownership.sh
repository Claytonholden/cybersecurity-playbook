#!/bin/bash
# List files not owned by the current user

echo "Checking for files not owned by $USER in current directory..."
find . ! -user $USER
