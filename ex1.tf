provider "aws" {
    access_key = "AKIAJKXBFBJFTIK5LJGQ"
    secret_key = "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"
    region     = "us-east-2"
  }
  resource "aws_instance" "demo" {
    ami           = "ami-028779930ada5200c"
    instance_type = "t2.micro"
  tags {
    Name = "one"
  }
  }

 /*resource "aws_instance" "Psexmp2" {
    ami           = "ami-028779930ada5200c"
    instance_type = "t2.micro"
  tags {
    Name = "Server"
  }
  }*/
