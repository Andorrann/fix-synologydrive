#!/bin/bash

# Backup the PostgreSQL directory
echo "Starting backup of the PostgreSQL directory..."
mv /volume1/@database/pgsql /volume1/@database/pgsql-bk
echo "Backup completed."

# Create a new PostgreSQL directory
echo "Creating a new PostgreSQL directory..."
mkdir /volume1/@database/pgsql
echo "Directory created."

# Change ownership of the new directory to the postgres user
echo "Changing ownership of the PostgreSQL directory to postgres user..."
chown postgres.postgres /volume1/@database/pgsql
echo "Ownership changed."

# Start the PostgreSQL service
echo "Starting the PostgreSQL service..."
systemctl start pgsql-adapter.service
echo "PostgreSQL service started."

# Check the status of the PostgreSQL service
echo "Checking the status of the PostgreSQL service..."
systemctl status pgsql-adapter.service
echo "Status check completed."

# End of script
echo "Script execution completed."