provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.micro"
  tags = {
      Name = "Terraform-instance"
  }
}