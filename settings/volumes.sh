#!/bin/bash

MY_MYSQL_DATA_VOLUME='/home/pi/docker/ozitdatzo/storage/mysql'
if [ ! -d "$MY_MYSQL_DATA_VOLUME" ]; then
  # Will enter here if $MY_MYSQL_DATA_VOLUME doesn't exist.
  mkdir -p $MY_MYSQL_DATA_VOLUME
fi
echo "==============="
echo "mysql data volume: " $MY_MYSQL_DATA_VOLUME
echo "==============="

MY_FTP_DATA_VOLUME='/home/pi/docker/ozitdatzo/storage/ftp'
if [ ! -d "$MY_FTP_DATA_VOLUME" ]; then
  # Will enter here if $MY_FTP_DATA_VOLUME doesn't exist.
  mkdir -p $MY_FTP_DATA_VOLUME
fi

echo "==============="
echo "mysql data volume: " $MY_FTP_DATA_VOLUME
echo "==============="

