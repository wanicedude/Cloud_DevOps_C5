#!/bin/bash
sudo su
yum update -y
yum install httpd
systemctl start httpd

