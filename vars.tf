variable "region" {
  type        = string
  default     = "eu-west-1"
  description = "The AWS region in which to create resources."
}

variable "vpc_id" {
  type    = string
  default = "vpc-01b834daa2d67cdaa"
}

variable "use_dynamic_vpc_id" {
  type        = bool
  default     = true
  description = "Set to true if you want to dynamically get the VPC ID by name."
}

variable "cidr_1" {
  type    = string
  default = "192.168.24.0/24"
}

variable "cidr_2" {
  type    = string
  default = "192.168.25.0/24"
}

variable "iam_user_name" {
  type        = string
  description = "The name of the IAM user to grant access to the S3 bucket."
  default     = "barm-user"
}
