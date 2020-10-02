provider "aws" {
  region  = "ap-southeast-1"
}

resource "aws_instance" "hello_terraform" {
  ami           = "ami-093da183b859d5a4b"
  instance_type = "t2.micro"
  tags = {
    Name = "creted terraform"
  }
}