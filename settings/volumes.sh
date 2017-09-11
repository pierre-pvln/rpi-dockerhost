#!/bin/bash
MY_MYSQL_DATA_VOLUME='../storage/mysql-server/data'
if [ ! -d "$MY_MYSQL_DATA_VOLUME" ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
  mkdir $MY_MYSQL_DATA_VOLUME
fi

echo "==============="
echo "mysql data volume: " $MY_MYSQL_DATA_VOLUME
echo "==============="