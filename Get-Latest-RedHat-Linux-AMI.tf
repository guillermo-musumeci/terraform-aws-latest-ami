# Get latest Red Hat Enterprise Linux AMI with Terraform
# Guillermo Musumeci

# Get latest Red Hat Enterprise Linux 6.x AMI
data "aws_ami" "redhat-linux-6" {
  most_recent = true
  owners = ["309956199498"]
  filter {
    name   = "name"
    values = ["RHEL-6.*"]
  }
}

# Get latest Red Hat Enterprise Linux 7.x AMI
data "aws_ami" "redhat-linux-7" {
  most_recent = true
  owners = ["309956199498"]
  filter {
    name   = "name"
    values = ["RHEL-7.*"]
  }
}

# Get latest Red Hat Enterprise Linux 8.x AMI
data "aws_ami" "redhat-linux-8" {
  most_recent = true
  owners = ["309956199498"]
  filter {
    name   = "name"
    values = ["RHEL-8.*"]
  }
}
