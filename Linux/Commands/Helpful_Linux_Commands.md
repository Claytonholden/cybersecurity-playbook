# Helpful Linux Commands  

---

## **Command Line Basics**
| Command | Description | Useful Flags |
|---------|-------------|--------------|
| `ls`    | Lists directory contents | `-a` (hidden files), `-l` (details), `-h` (human-readable sizes) |
| `cd`    | Changes directory | `..` (parent dir), `~` (home dir), `-` (previous dir) |
| `pwd`   | Prints current working directory | None |
| `clear` | Clears the terminal screen | None |
| `history` | Shows command history | `!n` (execute nth command) |
| `sudo`  | Runs commands as superuser | None |

---

## **Getting Help**
| Command | Description | Flags |
|---------|-------------|-------|
| `man`   | Displays command manuals | `-k` (search by keyword) |
| `whatis`| Shows brief command descriptions | None |
| `--help`| Built-in help flag (e.g., `ls --help`) | None |

---

## **Navigating the Filesystem**
| Command | Description | Flags |
|---------|-------------|-------|
| `find`  | Searches for files/dirs | `-name` (search by name), `-type` (file/dir) |
| `locate`| Finds files quickly (uses database) | `-i` (case-insensitive) |
| `tree`  | Displays dir structure as a tree | `-L n` (limit depth to n levels) |

---

## **Managing Files & Directories**
| Command | Description | Flags |
|---------|-------------|-------|
| `mkdir` | Creates directories | `-p` (create parent dirs if missing) |
| `rm`    | Removes files/dirs | `-r` (recursive), `-f` (force) |
| `cp`    | Copies files/dirs | `-r` (recursive), `-v` (verbose) |
| `mv`    | Moves/renames files/dirs | None |
| `touch` | Creates empty files | None |
| `cat`   | Displays file content | `-n` (show line numbers) |
| `nano`/`vim` | Text editors | None |

---

## **Archiving & Compression**
| Command | Description | Flags |
|---------|-------------|-------|
| `tar`   | Archives files | `-c` (create), `-x` (extract), `-z` (gzip), `-v` (verbose) |
| `gzip`  | Compresses files | `-d` (decompress), `-9` (max compression) |
| `zip`/`unzip` | Handles ZIP archives | `-r` (recursive) |

---

## **Additional Tips**
- **Shortcuts**:  
  - `Ctrl+C` = Stop current command.  
  - `Ctrl+L` = Clear screen (same as `clear`).  
  - `Tab` = Auto-complete paths/commands.  
- **Permissions**:  
  - `chmod 755 file` = Give owner rwx, others rx.  
  - `chown user:group file` = Change ownership.  
- **System Info**:  
  - `df -h` = Check disk space.  
  - `du -sh dir/` = Check dir size.  

---

## **Key Concepts**  
- **Absolute vs. Relative Paths**:  
  - `/home/user` (absolute) vs. `../parent_dir` (relative).  
- **Package Managers**:  
  - Debian: `apt install package`.  
  - Red Hat: `yum install package`.  