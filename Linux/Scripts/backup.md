Simple Backup
echo '#!/bin/bash
tar -czf backup_$(date +%Y-%m-%d).tar.gz $1' > Linux/Scripts/backup.sh