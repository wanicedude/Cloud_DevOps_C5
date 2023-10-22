# Task: Create a non-default VPC using AWS CLI

Open your CLI and run a configuration setting

Launch a VPC

Create two subnets (a public and a private subnet)

Make your subnet public by creating and attaching an internet gateway

Create a security group and add a SSH access from anywhere

Lauch an instance into your subnet
Clean Up



# Solution


>**Create a VPC**

![Markdown Logo](https://imageupload.io/ib/WBYnZ6SJIUeN0fR_1697974780.png) &nbsp;


>**Create a Public Subnet**

![Markdown Logo](https://imageupload.io/ib/N3CSeMKpOJZdYtL_1697974812.png) &nbsp;

>**Create a Private Subnet**

![Markdown Logo](https://imageupload.io/ib/2hdPWvF47e3BAsw_1697974832.png) &nbsp;

>**Create a route table and associate it to the public subnet**

![Markdown Logo](https://imageupload.io/ib/nGz4Ai0olpR15cC_1697974863.png) &nbsp;

![Markdown Logo](https://imageupload.io/ib/R4FshEuPG4ROVE7_1697974915.png) &nbsp;


>**Create Security Group and ingress rule to allow SSH**

![Markdown Logo](https://imageupload.io/ib/kyE6cJfcuTrivGc_1697974966.png) &nbsp;

![Markdown Logo](https://imageupload.io/ib/PR7Go9dC3H3ZXib_1697975008.png) &nbsp;



>**Create InternetGateway and Attach to VPC**

![Markdown Logo](https://imageupload.io/ib/A6C5OEawSIE2EuQ_1697975046.png) &nbsp;

![Markdown Logo](https://imageupload.io/ib/B2iLLDA9PK9SMRI_1697975106.png) &nbsp;

>**Create Route Rule to IGW**
![Markdown Logo](https://imageupload.io/ib/udt9BxymB0wFTn9_1697975149.png) &nbsp;

>**Get AMI owned by Amazon**
![Markdown Logo](https://imageupload.io/ib/sc7AIedGu4qooEQ_1697975334.png) &nbsp;


>**Launch a Linux instance into the public subnet of this VPC**

![Markdown Logo](https://imageupload.io/ib/4kZW4B5Gd1d47m8_1697975368.png) &nbsp;


>**SSH Into Launched Instance**

![Markdown Logo](https://imageupload.io/ib/SRShvlTpxqsE34g_1697975406.png) &nbsp;


