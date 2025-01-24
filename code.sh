#!/bin/bash
sudo su
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<html><head><style>body { background-color: purple; color: white; }</style></head><body><h1><p> Welcome to Utrains.
