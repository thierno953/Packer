provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "web" {
  ami           = "ami-xxxxxxxxxxxxxxxxx"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}