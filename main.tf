provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "govind_server" {
  ami           = "ami-0b1ed96948adabcd9"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-govind-server"
  }
}
