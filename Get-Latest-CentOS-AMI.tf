# Get latest CentOS Linux AMI with Terraform
# Guillermo Musumeci

# Get latest CentOS Linux 6.x AMI
data "aws_ami" "centos-linux-6" {
  most_recent = true
  owners = ["679593333241"]
  filter {
    name   = "name"
    values = ["CentOS Linux 6*x86_64*"]
  }
}

# Get latest CentOS Linux 7.x AMI
data "aws_ami" "centos-linux-7" {
  most_recent = true
  owners = ["679593333241"]
  filter {
    name   = "name"
    values = ["CentOS Linux 7*x86_64*"]
  }
}

# Get latest CentOS Linux 8.x AMI
data "aws_ami" "centos-linux-8" {
  most_recent = true
  owners = ["679593333241"]
  filter {
    name   = "name"
    values = ["CentOS*8*x86_64*"]
  }
}
