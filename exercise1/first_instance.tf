resource "aws_instance" "ec2" {
  ami                    = "ami-03265a0778a880afb"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  vpc_security_group_ids = ["sg-0e05adc3a9fdbddf0"]
  tags = {
    name = "test"
  }
}

