#Terraform Get Latest OS AMIs
#Created by Guillermo Musumeci
#August 2018

#Initialize the AWS Provider
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "${var.aws_region}"
}

output "amazon_linux_ami_id" {
  value = "${data.aws_ami.amazon-linux.id}"
}

output "amazon_linux_2_ami_id" {
  value = "${data.aws_ami.amazon-linux-2.id}"
}

output "windows_2012_r2_ami_id" {
  value = "${data.aws_ami.windows-2012-r2.id}"
}

output "windows_2016_ami_id" {
  value = "${data.aws_ami.windows-2016.id}"
}

output "redhat_linux_75_ami_id" {
  value = "${data.aws_ami.redhat-linux-75.id}"
}

output "suse_linux_12_sp3_sap_ami_id" {
  value = "${data.aws_ami.suse-linux-12-sp3-sap.id}"
}

output "suse_linux_12_sp3_ami_id" {
  value = "${data.aws_ami.suse-linux-12-sp3.id}"
}