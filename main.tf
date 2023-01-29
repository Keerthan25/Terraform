provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "Instance-01" {
  ami                     = "ami-0ab0629dba5ae551d"
  instance_type           = "t2.micro"
  key_name                = "test"
   tags = {
    Name = "HelloWorld"
  }
}
