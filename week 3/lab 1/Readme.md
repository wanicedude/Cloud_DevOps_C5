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

![Markdown Logo](https://imageupload.io/ib/5lSrLaJsJJOFtwE_1692175247.png) &nbsp;


>**Create a Subnet**

![Markdown Logo](https://imageupload.io/ib/7odImtp4ld6hdRO_1692175308.png) &nbsp;

>**Create Key Pair for SSH access to the EC2 Instance**

![Markdown Logo](https://imageupload.io/ib/f12zoLkcxgwIe0X_1692175374.png) &nbsp;


>**Create Security Group**

![Markdown Logo](https://imageupload.io/ib/k4g4umpHeqCHipt_1692175408.png) &nbsp;


>**Create Security Group Inbound rule to accept SSH & HTTP access**

![Markdown Logo](https://imageupload.io/ib/opsNRzQmEbxHpgQ_1692175438.png) &nbsp;


>**Create Security Group Outbound rule to accept SSH & HTTP access**

![Markdown Logo](https://imageupload.io/ib/c4RO9r8TCcx7uC3_1692175466.png) &nbsp;


>**Get AMazon Linux AMI**

![Markdown Logo](https://imageupload.io/ib/xaWDhM601WAxZXb_1692175579.png) &nbsp;


>**Create Linux VM (Error Message)**

![Markdown Logo](https://imageupload.io/ib/xQRxbbJTFsM5SqD_1692175627.png) &nbsp;
