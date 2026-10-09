variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "ca-central-1"
}

# I changed the AMI ID to linux 2 AMI ID as recommended
variable "ami_id" {
  type        = string
  description = "Amazon Linux 2 AMI in Canada Central"
  default     = "ami-02bcdd2c1673f8635"
}

# I changed the instance type because Free Tier does not support t2.micro
variable "instance_type" {
  type        = string
  default     = "t3.micro"
}

# I corrected the invalid key pair name to an existing AWS EC2 key pair.

variable "key_name" {
  type        = string
  description = "Existing EC2 key pair in Canada Central"
  default     = "OSAS.NEWWW"
}

variable "environment" {
  type    = string
  default = "dev"
}

# I corrected the invalid VPC ID to my existing default VPC.

variable "vpc_id" {
  type        = string
  description = "Existing default VPC in Canada Central"
  default     = "vpc-0faec91a9004da00a"
}
