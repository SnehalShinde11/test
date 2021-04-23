#!/bin/bash
yum -y install httpd
echo "<h1>THIS WEBPAGE HAS BEEN BUILD WITH THE HELP OF JENKINS SERVER</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
