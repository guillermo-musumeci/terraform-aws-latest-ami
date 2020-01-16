# AWS authentication variables
variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
}

# AWS Region
variable "aws_region" {
  type        = string
  description = "AWS Region for the VPC"
  default     = "eu-west-1"
}
