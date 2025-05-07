#!/bin/bash

LOG_FILE="/var/log/user_management.log"

log_message() {
    echo "[$(date +"%Y-%m-%d %H:%M:%S")] $1" | sudo tee -a "$LOG_FILE" > /dev/null
}

if [[ "$1" == "--cleanup" ]]; then
    echo "Starting cleanup..."
    for user in $(getent passwd | grep '/home/' | cut -d: -f1); do
        if sudo deluser --remove-home "$user" 2>/dev/null; then
            log_message "Removed user '$user' and their home directory."
            echo "Removed user '$user' and their home directory."
        fi
    done
    for group in $(getent group | grep -v ":" | cut -d: -f1); do
        if sudo groupdel "$group" 2>/dev/null; then
            log_message "Removed group '$group'."
            echo "Removed group '$group'."
        fi
    done
    echo "Cleanup complete."
    exit 0
fi

read -p "Enter a unique group name: " groupname

if getent group "$groupname" > /dev/null 2>&1; then
    echo "Error: Group '$groupname' already exists. Please try a different name."
    log_message "Failed to create group '$groupname' (duplicate)."
    exit 1
fi

sudo groupadd "$groupname"
if [ $? -ne 0 ]; then
    echo "Error: Failed to create group '$groupname'."
    log_message "Failed to create group '$groupname'."
    exit 1
fi

log_message "Created group '$groupname'."
echo "Group '$groupname' created successfully."

read -p "Enter a unique username: " username

if id "$username" > /dev/null 2>&1; then
    echo "Error: User '$username' already exists. Please try a different name."
    log_message "Failed to create user '$username' (duplicate)."
    exit 1
fi

sudo useradd -m -s /bin/bash -g "$groupname" "$username"
if [ $? -ne 0 ]; then
    echo "Error: Failed to create user '$username'."
    log_message "Failed to create user '$username'."
    exit 1
fi

log_message "Created user '$username'."
echo "User '$username' created successfully."

sudo passwd "$username"

sudo mkdir "/$username"
sudo chown "$username":"$groupname" "/$username"
sudo chmod 770 "/$username"
sudo chmod +t "/$username"

log_message "Created directory '/$username' with correct ownership and permissions."
echo "Directory '/$username' created and permissions set successfully."

echo "User '$username' and group '$groupname' setup complete."
log_message "Setup complete for user '$username' and group '$groupname'."
