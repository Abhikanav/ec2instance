**Create EC2 Instance using Terraform, connecting to ec2 instance &  destroy the ec2 resources using Terraform.**

**Prerequisites**
AWS Account

Create IAM User with Admin Access

Preinstalled Terraform

Create new Key pairs or use existing

Install Terraform on Linux


**steps :**

sudo mkdir ec2instance

change the folder/directory permission

sudo chmod 777 -R ec2instance

Navigate to ec2instance directory

cd ec2instance

git clone https://github.com/Abhikanav/ec2instance.git

ec2demo.tf   : Replace the ACCESS_KEY, SECRET_KEY, ami , instance type, key_name and Instance Name value.

**Initialize the working directory for terraform using below command**

terraform init

**Check the execution plan before applying**

terraform plan

** Now build the infrastructure and Type “yes” to confirm **

**it will create ec2 instance in Default VPC, subnets and security groups given by AWS account.**


terraform apply


you will see instance is created in AWS console 

copy the public address , 

select key pair name , 

open the SSH port (22) in security group if not enabled.

Connect to EC2 instance using putty



**To destroy the resource use below command and Type “Yes“**

terraform destroy

To destroy the resources without confirmation use below command

terraform destroy -auto-approve


Conclusion:  Create EC2 Instance using Terraform, connecting to ec2 instance &  destroy the ec2 resources using Terraform.


