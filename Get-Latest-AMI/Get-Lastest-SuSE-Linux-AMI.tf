# Get latest SuSE Linux AMI with Terraform
# Guillermo Musumeci
# August 2018

#get latest SUSE Linux Enterprise Server 12 SP3 for SAP AMI
data "aws_ami" "suse-linux-12-sp3-sap" {
    most_recent = true
    filter {
        name = "name"
        values = ["suse-sles-sap-12-sp3-byos-v*-hvm-ssd-x86_64"]
    }
    filter {
        name = "virtualization-type"
        values = ["hvm"]
    }
    owners = ["013907871322"] # Amazon
}

#get latest SUSE Linux Enterprise Server 12 SP3 AMI
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

