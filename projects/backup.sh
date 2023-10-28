#!/bin/bash

# Source and destination directories
src="/home/aas/leo"
dest="/home/aas/backup"

# Generate a timestamp for the backup file
time=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file="$dest/$time.tgz"

echo "Taking a backup. Please wait..."

# Create a backup using the tar command
tar zcvf "$backup_file" "$src"

if [ $? -eq 0 ]; then
    echo "Backup completed successfully."
    echo "Backup file saved as: $backup_file"
else
    echo "Backup failed. Please check for errors."
fi

