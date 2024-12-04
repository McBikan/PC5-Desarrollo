#!/bin/bash

# Directorio de respaldo
BACKUP_DIR="/var/backups/postgresql"

# Fecha del respaldo
DATE=$(date +\%F)

# Nombre del archivo de respaldo
BACKUP_FILE="$BACKUP_DIR/backup-$DATE.sql"

# Realizar el respaldo
pg_dump -U postgres -F c -b -v -f $BACKUP_FILE my_database

# Eliminar respaldos antiguos (mantener 7 días)
find $BACKUP_DIR -type f -name "*.sql" -mtime +7 -exec rm {} \;
