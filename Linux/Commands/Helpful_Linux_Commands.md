# Helpful Linux Commands

This document serves as a cheat sheet for Linux commands I learn in this class. Below is a table of commands, their descriptions, and useful flags.

---

## Table of Commands

| Command | What the command does | Flags |
|---------|-----------------------|-------|
| `ls`    | Lists entries in a directory | `-a` (list all entries), `-l` (long listing format), `-h` (human-readable) |
| `cd`    | Changes the current directory | `..` (move up one directory), `~` (go to home directory) |
| `pwd`   | Prints the current working directory | None |
| `mkdir` | Creates a new directory | `-p` (create parent directories if they don’t exist) |
| `rm`    | Removes files or directories | `-r` (recursively remove directories), `-f` (force removal) |
| `cp`    | Copies files or directories | `-r` (recursively copy directories) |
| `mv`    | Moves or renames files or directories | None |
| `cat`   | Displays the contents of a file | None |
| `grep`  | Searches for patterns in files | `-i` (case-insensitive), `-r` (recursively search directories) |
| `chmod` | Changes file permissions | `+x` (add execute permission), `-x` (remove execute permission) |
| `sudo`  | Executes a command with superuser privileges | None |
| `man`   | Displays the manual for a command | None |
| `apt`   | Manages software packages (Debian-based distros) | `install` (install a package), `update` (update package list), `upgrade` (upgrade installed packages) |
| `yum`   | Manages software packages (Red Hat-based distros) | `install` (install a package), `update` (update all packages) |
| `systemctl` | Controls system services | `start` (start a service), `stop` (stop a service), `status` (check service status) |
| `ssh`   | Connects to a remote server securely | `-i` (specify private key), `-p` (specify port) |
| `scp`   | Securely copies files between local and remote systems | `-r` (recursively copy directories) |
| `tar`   | Archives files | `-c` (create archive), `-x` (extract archive), `-z` (compress with gzip) |
| `find`  | Searches for files and directories | `-name` (search by name), `-type` (search by type) |
| `ps`    | Displays information about running processes | `-e` (show all processes), `-f` (full-format listing) |
| `kill`  | Terminates processes | `-9` (forcefully terminate) |
| `df`    | Displays disk space usage | `-h` (human-readable format) |
| `du`    | Displays directory space usage | `-h` (human-readable format) |
| `top`   | Displays real-time system information (processes, CPU, memory) | None |
| `nano`  | Opens a simple text editor | None |
| `vim`   | Opens a powerful text editor | None |

---

## Additional Tips
- **Accessing the CLI**: Use `Ctrl + Alt + T` to open a terminal in most Linux distributions.
- **Switching Terminals**: Use `Ctrl + Alt + F1` to `F6` to switch to virtual terminals (CLI-only mode).
- **Clearing the Terminal**: Use `Ctrl + L` or type `clear` to clear the terminal screen.
- **Stopping a Command**: Use `Ctrl + C` to stop a running command.
- **Viewing Command History**: Use the `history` command to see previously executed commands.
- **Auto-Completion**: Press `Tab` to auto-complete file names, directories, or commands.
- **Root Access**: Use `sudo` before a command to execute it with superuser privileges. Be cautious with root access!

---

## Key Linux Concepts
- **Linux Kernel**: The core of the operating system that manages hardware and processes.
- **GNU Tools**: Essential utilities (e.g., `bash`, `grep`, `tar`) that make Linux functional.
- **Distributions**: Different versions of Linux (e.g., Ubuntu, Fedora, CentOS) tailored for specific needs.
- **CLI vs. GUI**: The Command Line Interface (CLI) is more powerful and efficient for system administration, while the Graphical User Interface (GUI) is user-friendly for desktop use.
- **Package Management**: Use `apt` (Debian-based) or `yum` (Red Hat-based) to install, update, and manage software.
- **Security**: Use strong passwords, enable firewalls (`ufw` or `iptables`), and keep your system updated to stay secure.
