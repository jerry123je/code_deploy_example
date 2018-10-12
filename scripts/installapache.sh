#!/bin/bash
yum -y install httpd > /var/log/installapache.out 2>&1
sed -i 's/^Listen 80/Listen 81/g' /etc/httpd/conf/httpd.conf
