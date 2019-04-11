provider "aws" {
  access_key = "<access_key>"
  secret_key = "<secret_key>"
  region     = "ap-south-1"
}

resource "aws_instance" "app1" {
  ami           = "ami-0889b8a448de4fc44"
  instance_type = "t2.micro"
  key_name      = "ec2_go"
  tags = {
    Name = "app1"
  }
}

resource "aws_instance" "app2" {
  ami           = "ami-0889b8a448de4fc44"
  instance_type = "t2.micro"
  key_name      = "ec2_go"
  tags = {
    Name = "app2"
  }
}

resource "aws_instance" "webserver" {
  ami           = "ami-0889b8a448de4fc44"
  instance_type = "t2.micro"
  key_name      = "ec2_go"
  tags = {
    Name = "webserver"
  }
}