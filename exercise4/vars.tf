variable REGION {
  default = "us-east-1"
}

variable ZONE1 {
  default = "us-east-1a"
}

variable AMIS {
  type = map
  default = {
    us-east-2 = "ami-03657b56516ab7912"
    us-east-1 = "ami-03265a0778a880afb"
  }
}

variable USER {
  default = "centos"
}