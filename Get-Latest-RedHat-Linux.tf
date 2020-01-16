# Get latest Red Hat AMI with Terraform
# Guillermo Musumeci
# August 2018

#get latest RedHat Linux 7.5 AMI
data "aws_ami" "redhat-linux-75" {
    most_recent = true
    owners = ["309956199498"] # A
    filter {
        name   = "name"
        values = ["RHEL-7.*"]
    }
}
