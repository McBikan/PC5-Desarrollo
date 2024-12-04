#!/bin/bash

# Directorio de respaldo
BACKUP_DIR="/var/backups/postgresql"

# Archivo de respaldo (por ejemplo, el respaldo más reciente)
LATEST_BACKUP=$(ls -t $BACKUP_DIR/*.sql | head -n 1)

# Restaurar el respaldo
psql -U postgres -d my_database -f $LATEST_BACKUP