resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  
  vpc_security_group_ids = ["sg-0e05adc3a9fdbddf0"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
