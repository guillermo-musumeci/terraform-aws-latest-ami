# Get latest Windows Server AMI with Terraform
# Guillermo Musumeci
# August 2018

#get latest Windows Server 2012R2 AMI
data "aws_ami" "windows-2012-r2" {
    most_recent = true
    owners = ["amazon"]
    filter {
        name   = "name"
        values = ["Windows_Server-2012-R2_RTM-English-64Bit-Base-*"]
    }
}

#get latest Windows Server 2016 AMI
data "aws_ami" "windows-2016" {
    most_recent = true
    owners = ["amazon"]
    filter {
        name   = "name"
        values = ["Windows_Server-2016-English-Full-Base*"]
    }
}

#get latest Windows Server 2019 AMI
data "aws_ami" "windows-2019" {
    most_recent = true
    owners = ["amazon"]
    filter {
        name   = "name"
        values = ["Windows_Server-2019-English-Full-Base*"]
    }
}
