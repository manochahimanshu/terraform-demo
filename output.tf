provider "aws" {
  region = "ap-south-1"
}

resource "aws_eip" "lb" {
  domain   = "vpc"
}

output "private-ip" {
  value = aws_instance.myec2.private_ip
}

