terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}
resource "aws_instance" "terra_instance" {
  ami           = "ami-05502a22127df2492" # us-east-2
  instance_type = "t2.micro"
}
