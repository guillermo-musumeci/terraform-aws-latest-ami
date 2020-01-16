# Get latest SuSE Linux AMI with Terraform
# Guillermo Musumeci

# Get latest SUSE Linux Enterprise Server 12 SP3 AMI
data "aws_ami" "suse-linux-12-sp3" {
  most_recent = true
  filter {
    name = "name"
    values = ["suse-sles-12-sp3-v*-hvm-ssd-x86_64"]
  }
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
  owners = ["013907871322"] # Amazon
}

# Get latest SUSE Linux Enterprise Server 12 SP4 AMI
data "aws_ami" "suse-linux-12-sp4" {
  most_recent = true
  filter {
    name = "name"
    values = ["suse-sles-12-sp4-v*-hvm-ssd-x86_64"]
  }
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
  owners = ["013907871322"] # Amazon
}

# Get latest SUSE Linux Enterprise Server 15 AMI
data "aws_ami" "suse-linux-15" {
  most_recent = true
  filter {
    name = "name"
    values = ["suse-sles-15-v*-hvm-ssd-x86_64"]
  }
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
  owners = ["013907871322"] # Amazon
}
