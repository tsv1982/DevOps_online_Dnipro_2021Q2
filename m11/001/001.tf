provider "aws" {
  region = "eu-central-1"
}


resource "aws_instance" "Ubuntu" {
  ami           = "ami-05f7491af5eef733a"
  instance_type = "t2.micro"

  tags = {
    Name    = "My Ubuntu_1"
    Owner   = "Sergey Tarabanov"
    Project = "Terraform"
  }
}
