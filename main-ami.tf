# Terraform Get Latest OS AMIs
# Created by Guillermo Musumeci

#Initialize the AWS Provider
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "${var.aws_region}"
}

output "_aws_region" {
  value = "${var.aws_region}"
}

output "amazon_linux_ami_id" {
  value = "${data.aws_ami.amazon-linux.id}"
}

output "amazon_linux_2_ami_id" {
  value = "${data.aws_ami.amazon-linux-2.id}"
}

output "centos_linux_6_ami_id" {
  value = "${data.aws_ami.centos-linux-6.id}"
}

output "centos_linux_7_ami_id" {
  value = "${data.aws_ami.centos-linux-7.id}"
}

output "centos_linux_8_ami_id" {
  value = "${data.aws_ami.centos-linux-8.id}"
}

output "debian_linux_8_ami_id" {
  value = "${data.aws_ami.debian-linux-8.id}"
}

output "debian_linux_9_ami_id" {
  value = "${data.aws_ami.debian-linux-9.id}"
}

output "debian_linux_10_ami_id" {
  value = "${data.aws_ami.debian-linux-10.id}"
}

output "red_hat_enterprise_linux_6_ami_id" {
  value = "${data.aws_ami.redhat-linux-6.id}"
}

output "red_hat_enterprise_linux_7_ami_id" {
  value = "${data.aws_ami.redhat-linux-7.id}"
}

output "red_hat_enterprise_linux_8_ami_id" {
  value = "${data.aws_ami.redhat-linux-8.id}"
}

output "suse_linux_12_sp3_ami_id" {
  value = "${data.aws_ami.suse-linux-12-sp3.id}"
}

output "suse_linux_12_sp4_ami_id" {
  value = "${data.aws_ami.suse-linux-12-sp4.id}"
}

output "suse_linux_12_sp5_ami_id" {
  value = "${data.aws_ami.suse-linux-12-sp5.id}"
}

output "suse_linux_15_ami_id" {
  value = "${data.aws_ami.suse-linux-15.id}"
}

output "suse_linux_15_sp1_ami_id" {
  value = "${data.aws_ami.suse-linux-15-sp1.id}"
}

output "ubuntu_1404_ami_id" {
  value = "${data.aws_ami.ubuntu-linux-1404.id}"
}

output "ubuntu_1604_ami_id" {
  value = "${data.aws_ami.ubuntu-linux-1604.id}"
}

output "ubuntu_1804_ami_id" {
  value = "${data.aws_ami.ubuntu-linux-1804.id}"
}

output "ubuntu_1904_ami_id" {
  value = "${data.aws_ami.ubuntu-linux-1904.id}"
}

output "windows_server_2012_r2_ami_id" {
  value = "${data.aws_ami.windows-2012-r2.id}"
}

output "windows_server_2016_ami_id" {
  value = "${data.aws_ami.windows-2016.id}"
}

output "windows_server_2019_ami_id" {
  value = "${data.aws_ami.windows-2019.id}"
}
