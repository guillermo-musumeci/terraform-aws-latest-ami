# Get latest Red Hat AMI with Terraform
# Guillermo Musumeci
# August 2018

#get latest RedHat Linux 7.x AMI
data "aws_ami" "redhat-linux-7" {
    most_recent = true
    owners = ["309956199498"] # A
    filter {
        name   = "name"
        values = ["RHEL-7.*"]
    }
}

#get latest RedHat Linux 8.x AMI
data "aws_ami" "redhat-linux-8" {
    most_recent = true
    owners = ["309956199498"] # A
    filter {
        name   = "name"
        values = ["RHEL-8.*"]
    }
}
