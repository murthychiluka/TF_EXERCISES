provider "aws" {
  region = "us-east-1"
  #   access_key = ""
  #   secret_key = ""	
}

resource "aws_instance" "intro" {
  ami                    = "ami-03265a0778a880afb"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  
  
  }

