# Lab 1: Create a Linux virtual machine with the AWS CLI

Launch AWS Cloud Shell
Create virtual machine
Open port 80 for web traffic
Connect to virtual machine
Install web server
View the web server in action
Notes: Quickstart: Create a Linux VM

https://aws.amazon.com/getting-started/launch-a-virtual-machine-B-0/ Quickstart for AWS CloudShell

https://docs.aws.amazon.com/cloudshell/latest/userguide/working-with-cloudshell.html


# Solution
# To create an ec2 instance using CLI, you need the following.***

>**Create a VPC**

![Markdown Logo](https://i.ibb.co/S77nd3S/Createvpc.png) &nbsp;

>**Create a Subnet**

![Markdown Logo](https://i.ibb.co/S5jkGDy/Create-Subnet.png) &nbsp;

>**Create Key Pair for SSH access to the EC2 Instance**

![Markdown Logo](https://i.ibb.co/NKcNPKp/Create-Key-Pair.png) &nbsp;


>**Create Security Group**

![Markdown Logo](https://i.ibb.co/tc2xTgm/CreateSG.png) &nbsp;


>**Create Security Group Inbound rule to accept SSH & HTTP access**

![Markdown Logo](https://i.ibb.co/NC1gY8F/Create-SGIngress.png) &nbsp;


>**Create Security Group Outbound rule to accept SSH & HTTP access**

![Markdown Logo](https://i.ibb.co/8099TDd/Create-SGEgress.png) &nbsp;


>**Create Linux VM (Error Message)**

![Markdown Logo](https://i.ibb.co/RQ9N3J3/Create-Linux-Instance.png) &nbsp;
