# Permissions and Ownership

Manage who can read, write, or execute files.

## Commands

- `chmod 755 file` – Set permissions
- `chown user:group file` – Change ownership
- `chgrp group file` – Change group
- `umask 027` – Set default permissions

## Example

- `rwxr-xr--` = 754
  - Owner: rwx (7)
  - Group: r-x (5)
  - Others: r-- (4)