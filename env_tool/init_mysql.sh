#!/bin/bash

host="127.0.0.1"
port=3306
user="root"
pwd="123456"
charset="utf8mb4"

mysql -h$host -P$port -u$user -p$pwd --default-character-set=$charset < ./mysql_init.sql