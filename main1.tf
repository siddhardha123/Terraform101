provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
   ami = "ami-006dcf34c09e50022" 
   instance_type = "t2.micro"
}
