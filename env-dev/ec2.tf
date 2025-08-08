provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "test" {
  ami           = "ami-084a7d336e816906b"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}