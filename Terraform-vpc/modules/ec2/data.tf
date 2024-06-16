data "aws_ami" "amazon-2" {
  most_recent      = true
  owners           = ["amazon"]
  
  filter {
    name = "name"
    values = ["al2023-ami-2023.4.20240611.0-kernel-6.1-x86_64"]
  }
  
  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}



data "aws_availability_zones" "available" {
    state = "available"
     
}