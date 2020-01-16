# Get latest Amazon Linux AMI with Terraform
# Guillermo Musumeci
# August 2018

#get latest Amazon Linux AMI
data "aws_ami" "amazon-linux" {
  most_recent = true
  filter {
    name = "name"
    values = ["amzn-ami-*-x86_64-gp2"]
  }
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
  filter {
    name = "owner-alias"
    values = ["amazon"]
  }
}

#get latest Amazon Linux 2 AMI
data "aws_ami" "amazon-linux-2" {
  most_recent = true
  filter {
    name = "name"
    values = ["amzn2-ami-*-x86_64-gp2"]
  }
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
  filter {
    name = "owner-alias"
    values = ["amazon"]
  }
}
