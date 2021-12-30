#!/usr/bin/env bash
export DEBIAN_FRONTEND=noninteractive

apt-get install -y python3 python3-pip python3-dev wget tzdata
wget https://repo.mysql.com//mysql-apt-config_0.8.12-1_all.deb
apt-get update
apt-get install -y mysql-server

pip3 install -r /autograder/source/requirements.txt

# Start MySQL server
# will need to start again in run_autograder (this is just for importing data)
service mysql start
# Import test data
mysql < /autograder/source/database.sql
