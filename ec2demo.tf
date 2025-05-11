provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = "us-east-1"
}

resource "aws_instance" "demo-terrform" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.micro"
  key_name      = "ubuntu20.04"
  tags = {
    Name = "Demo-Terraform"
  }
}


