# Helpful Linux Commands

---

## Command Line Basics

| Command | Description | Useful Flags |
|---------|-------------|--------------|
| ls | Lists directory contents | -a (hidden files), -l (details), -h (human-readable sizes) |
| cd | Changes directory | .. (parent dir), ~ (home dir), - (previous dir) |
| pwd | Prints current working directory | None |
| clear | Clears the terminal screen | None |
| history | Shows command history | !n (execute nth command) |
| sudo | Runs commands as superuser | None |

---

## Getting Help

| Command | Description | Flags |
|---------|-------------|-------|
| man | Displays command manuals | -k (search by keyword) |
| whatis | Shows brief command descriptions | None |
| --help | Built-in help flag (e.g., ls --help) | None |

---

## Navigating the Filesystem

| Command | Description | Flags |
|---------|-------------|-------|
| find | Searches for files/dirs | -name (search by name), -type (file/dir) |
| locate | Finds files quickly (uses database) | -i (case-insensitive) |
| tree | Displays dir structure as a tree | -L n (limit depth to n levels) |

---

## Managing Files & Directories

| Command | Description | Flags |
|---------|-------------|-------|
| mkdir | Creates directories | -p (create parent dirs if missing) |
| rm | Removes files/dirs | -r (recursive), -f (force) |
| cp | Copies files/dirs | -r (recursive), -v (verbose) |
| mv | Moves/renames files/dirs | None |
| touch | Creates empty files | None |
| cat | Displays file content | -n (show line numbers) |
| nano/vim | Text editors | None |

---

## Working with Text

| Command | Description | Flags |
|---------|-------------|-------|
| grep | Searches for text in files | -i (ignore case), -r (recursive), -n (show line numbers) |
| sort | Sorts lines in a file | -r (reverse), -n (numeric), -k (sort by field) |
| uniq | Removes duplicate lines | -c (count), -d (only duplicates) |
| wc | Counts lines, words, characters | -l (lines), -w (words), -c (chars) |
| head | Shows first lines of a file | -n (number of lines) |
| tail | Shows last lines of a file | -n (number of lines), -f (follow live updates) |
| cut | Extracts sections from lines | -d (delimiter), -f (field) |
| awk | Pattern scanning and processing | `'awk '{print $1}'` (print first field)` |
| sed | Stream editor for filtering and transforming text | -e (script), -i (in-place edit) |

---

## Archiving & Compression

| Command | Description | Flags |
|---------|-------------|-------|
| tar | Archives files | -c (create), -x (extract), -z (gzip), -v (verbose) |
| gzip | Compresses files | -d (decompress), -9 (max compression) |
| zip/unzip | Handles ZIP archives | -r (recursive) |
| bzip2 | Compresses files more efficiently than gzip | -d (decompress), -k (keep original) |
| xz | High-ratio compression | -d (decompress), -k (keep original) |

---

## System & Hardware Info

| Command   | Description                           | Flags                                  |
|-----------|---------------------------------------|----------------------------------------|
| lscpu     | Shows CPU architecture and info       | None                                   |
| lsblk     | Lists block devices (disks, partitions) | -f (file system info)                 |
| lshw      | Lists detailed hardware info          | -short (summary), -class (filter class) |
| free      | Displays memory usage                 | -h (human-readable)                    |
| df        | Shows disk space usage                | -h (human-readable)                    |
| du        | Shows disk usage of directories/files | -sh (summary, human-readable)          |
| uname     | Prints system info                    | -a (all system info)                   |
| dmidecode | Dumps system hardware info            | -t (type, e.g., -t memory)             |

---

## Networking Commands

| Command | Description | Flags |
|---------|-------------|-------|
| ip | Shows/manages network devices, routes, and tunnels | addr (IP address info), link (device info), route (routing table) |
| ping | Sends ICMP echo requests to test connectivity | -c (count), -i (interval) |
| netstat | Displays network connections, routing tables, and stats | -t (TCP), -u (UDP), -l (listening) |
| ss | Displays socket statistics | -t (TCP), -u (UDP), -l (listening) |
| ifconfig | Configures network interfaces | -a (all interfaces), up (bring up interface), down (bring down interface) |

---

## Package Management

| Command | Description | Flags |
|---------|-------------|-------|
| apt-get | Manages packages (install/remove) | install (to install), remove (to uninstall), update (update package lists) |
| dpkg | Installs and manages .deb packages | -i (install), -r (remove), -l (list installed packages) |

---

## Disk Management

| Command | Description | Flags |
|---------|-------------|-------|
| fdisk | Partitioning tool | -l (list partitions), -t (specify partition table type) |
| mkfs | Creates a filesystem | -t (specify file system type, e.g., ext4, ntfs) |
| mount | Mounts filesystems | -t (type), -o (options) |
| umount | Unmounts filesystems | None |

---

## Process Management

| Command | Description | Flags |
|---------|-------------|-------|
| ps | Displays process status | -e (all processes), -f (full format) |
| top | Displays system tasks | None |
| kill | Sends a signal to terminate processes | -9 (force kill), -l (list signals) |
| htop | Interactive process viewer (similar to top) | None |

---

## Basic Scripting & Shell

| Command  | Description                        | Flags/Examples                          |
|----------|------------------------------------|------------------------------------------|
| echo     | Outputs text to terminal           | `echo "Hello World"`                     |
| read     | Takes user input                   | `read name` then `echo $name`           |
| variables | Stores values                     | `name="Clayton"` then `echo $name`      |
| #!/bin/bash | Shebang line to start scripts    | Top of every shell script                |
| chmod    | Changes file permissions           | `chmod +x script.sh` to make executable |
| ./script.sh | Runs a shell script              | Must have execute permissions            |
| if/then  | Conditional execution              | See Resources folder for example        |

---

## Shortcuts:
- Ctrl+C = Stop current command.
- Ctrl+L = Clear screen (same as clear).
- Tab = Auto-complete paths/commands.

---

## Key Concepts

**Absolute vs. Relative Paths:**
- `/home/user` (absolute) vs. `../parent_dir` (relative).
