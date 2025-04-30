provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "madhu" {
  count = 2
  ami           = "ami-04aa00acb1165b32a"
  instance_type = "t2.micro"
  tags = {
    Name = "madhu-server"
  }
}
    
