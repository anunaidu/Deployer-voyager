#!/bin/bash
# vars
db_user=$1
db_passwd=$2
path_to_db_script=$3

echo "Creating Database for Application"
echo

# Running the DB script

mysql --user=$1 --password=$2 --host=localhost <$3


