#!/bin/bash
set -e
TS=$(date +%F_%H%M)
mkdir -p ~/backups
docker exec mongo mongodump --archive > ~/backups/db_$TS.archive
tar czf ~/backups/app_$TS.tar.gz -C .. application
find ~/backups -mtime +7 -delete
