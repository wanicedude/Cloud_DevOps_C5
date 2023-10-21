# Lab 3: Manage Packages and Services on a Linux VM on AWS
Create a Linux VM
Install the Apache Web Server
Start the service status via command line
Investigate the service status via command line
Stop the service
Challenge: Create a boostrapping script that will install and start this service on new EC2 VMs


>**Create a Linux VM & install  Apache Web server**

![Markdown Logo](https://imageupload.io/ib/nlV0RSO36nhFuAv_1697880421.png) &nbsp;


>**Start, Investigate the status & stop the service**

![Markdown Logo](https://imageupload.io/ib/COvZsNIgyRT8aIF_1697880670.png) &nbsp;


>**Bootstrapping Script**

#!/bin/bash  

sudo su  

yum update -y  

yum install httpd -y

systemctl start httpd
