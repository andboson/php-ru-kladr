#!/bin/sh
db='kladr'
user='root'
pass='1'

mysql -u$user -p$pass $db < DOMA.my.sql

mysql -u$user -p$pass $db < KLADR.my.sql

mysql -u$user -p$pass $db < STREET.my.sql

mysql -u$user -p$pass $db < FLAT.my.sql

mysql -u$user -p$pass $db < ALTNAMES.my.sql

mysql -u$user -p$pass $db < SOCRBASE.my.sql