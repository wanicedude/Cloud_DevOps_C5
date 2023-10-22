# Lab 1: Create a Linux virtual machine with the AWS CLI

# Welcome to the Virtual Private Cloud Lab
This task will get you acquainted on how to deploy VPC

Task 1: Deploy VPC using Management console 

Launch the AWS Management Console

Launch a VPC with one public and one private subnets.

Create two route table and associate each one to each subnets

Attach an internet gateway to the VPC and a NAT gateway to the private subnet.

Lauch a Linux instance into the public subnet of this VPC.

Ensure adequate security rules are followed.

Test the network connectivity

Perform clean up actions



# Solution


>**Create a VPC**

![Markdown Logo](https://imageupload.io/ib/fc6GBA6q1BXD0pf_1697965816.png) &nbsp;


>**Create a Public Subnet**

![Markdown Logo](https://imageupload.io/ib/KXjBtxOUfqEZqhX_1697965312.png) &nbsp;

>**Create a Private Subnet**

![Markdown Logo](https://imageupload.io/ib/6eh4wzbEDaYGvzD_1697965498.png) &nbsp;

>**Create two route table and associate each one to each subnets**

![Markdown Logo](https://imageupload.io/ib/CE8CtMbNLpyzjkG_1697965432.png) &nbsp;

![Markdown Logo](https://imageupload.io/ib/SEsYy8ECAQfVcIB_1697965455.png) &nbsp;


>**Create Security Group**

![Markdown Logo](https://imageupload.io/ib/e8tWcgXrVIn4e3p_1697965521.png) &nbsp;



>**Create InternetGateway and Attach to VPC**

![Markdown Logo](https://imageupload.io/ib/u7MmlH7YkCdTost_1697965686.png) &nbsp;

>**Create NatGateway and Attach to Private Subnet**

![Markdown Logo](https://imageupload.io/ib/uqoOZnZ7K6q9uHH_1697965707.png) &nbsp;


>**VPC MAP Showing  internet access flow**

![Markdown Logo](https://imageupload.io/ib/vLWkmJGYRsCd8UB_1697965222.png) &nbsp;


>**Launch a Linux instance into the public subnet of this VPC**

![Markdown Logo](https://imageupload.io/ib/TPmtu274KuGAzKj_1697965915.png) &nbsp;


>**Test the network connectivity**

![Markdown Logo](https://imageupload.io/ib/h1C6SdvWAJwMIKo_1697965979.png) &nbsp;


