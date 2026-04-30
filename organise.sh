#!/bin/bash

BASE_DIR="/c/Users/kimmo/Documents/TheoWAF/Logs"
BACKUP_DIR="/c/Users/kimmo/Documents/TheoWAF/Logs_backup"

cp -v -a "$BASE_DIR" "$BACKUP_DIR"


echo "For the period of time" >> "$BACKUP_DIR"/report.txt

mv -v "$BASE_DIR"/rep*.txt "$BACKUP_DIR"