provider "aws" {
    region = "us-west-1"
  
}

resource "aws_instance" "clemmyclem" {
    ami = "ami-05af0694d2e8e6df3"
    instance_type = "t2.micro"

    tags = {
        Name = "clemmyclemtest"
    }
  
}